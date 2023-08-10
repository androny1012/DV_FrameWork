module iverilog_dump();
initial begin
    $dumpfile("axis_bypass.fst");
    $dumpvars(0, axis_bypass);
end
endmodule
