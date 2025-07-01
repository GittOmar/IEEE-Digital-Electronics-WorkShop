module simple_vending(
    input clk ,  reset , coin , cancel , dispense ,
    output item
);

    
    reg [1:0] state; 
    localparam IDLE = 2'b00, READY = 2'b01, GIVE_ITEM = 2'b11;
    
 
    reg [2:0] coins;
    
    assign item = (state == GIVE_ITEM);
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
            coins <= 0;
        end
        else begin
            case (state)
                IDLE: begin
                    if (coin) begin
                        coins <= coins + 1;
                        if (coins == 4) state <= READY; // 5th coin
                    end
                    if (cancel) coins <= 0;
                end
                
                READY: begin
                    if (dispense) state <= GIVE_ITEM;
                    if (cancel) begin
                        state <= IDLE;
                        coins <= 0;
                    end
                end
                
                GIVE_ITEM: begin
                    state <= IDLE;
                    coins <= 0;
                end
            endcase
        end
    end

endmodule