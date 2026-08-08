module fire_detection(
    input fire_sensor,
    output reg alarm,
    output reg led
);

always @(*)
begin
    if(fire_sensor)
    begin
        alarm = 1;
        led = 1;
    end
    else
    begin
        alarm = 0;
        led = 0;
    end
end

endmodule