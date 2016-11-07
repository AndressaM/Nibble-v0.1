module mux2_4bits(d0, d1, s, y);

        input [4:0] d0, d1;

        input s;

        output [4:0] y;

        assign y = s ? d1 : d0; // if s=1, y=d1, else y=d0

endmodule