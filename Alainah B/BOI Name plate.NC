%
(BOI name plate)
(Alainah Bowlds)
N01 G90 G17 G21 (Absolute, Positioning, XY plane, Millimeters)
N02 M06 T01 (tool change- tool 1)
N03 M03 S10000.0 (TURN SPINDLE ON CLOCKWISE AT 10,000 RPM's)

(B)
N04 G00 X8.0 Y42.0 (Rapid to A)
N05 Z2.0 (Move to 2.0 above stock)
G91
N06 G01 z-3.5 F300. (Plunge into stock 1.5mm Plunge F = Feed 1/2)
N07 G01 X16.0 Y-8.0 (move to B Feed rate 750)
N08 G01 X-8.0 Y-10.0 (move to C Feed rate 750)
N09 G01 X8.0 Y-8.0 (move to D Feed rate 750)
N010 G01 X-16.0 Y-8.0 (move to E Feed rate 750)
N011 G01 X0.0 Y34.0 (move to F Feed rate 750)
N012 G00 Z3.5 

(O)
N011 G00 X24.0 Y0.0(move to G Feed rate 750)
N012 G01 z-3.5 F300. (Plunge into stock 1.5mm Plunge F = Feed 1/2)
N013 G01 X16.0 Y0.0 (move to H Feed rate 750)
N014 G01 X0.0 Y-34.0 (move to I Feed rate 750)
N015 G01 X-16.0 Y0.0 (move to J Feed rate 750)
N016 G01 X0.0 Y34.0 (move to K Feed rate 750)
N017 G00 Z3.5 
(I)
N018 G00 X24.0 Y0.0(move to J Feed rate 750)
N019 G01 Z-3.5 F300.(Plunge into stock 1.5mm Plunge F = Feed 1/2)
N020 G01 X16.0 Y0.0 (move to M Feed rate 750)
N021 G01 X-8.0 Y0.0 (move to N Feed rate 750)
N022 G01 X0.0 Y-34.0 (move to O Feed rate 750)
N023 G01 X-8.0 Y0.0 (move to P Feed rate 750)
N024 G01 X16.0 Y0.0 (move to Q Feed rate 750)

(end Sequence)
G00 Z30.
Y60.
M05 (Spindle stop)
M30(End program)
%