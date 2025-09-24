% CPE 3103 - FUNDAMENTALS OF MIXED SIGNALS AND SENSORS
% Group 1   MW 10:30 AM - 1:30 PM LBCEAC2 TC
% Sarcol, Joshua S      BS-CpE 3        2025/09/24
% Laboratory Exercise 3 (Item 4)

% Output response q(t) for input V_in(t) = unit impulse
function im = ImpulseRes(t)
    
    if (t >= 0)
        im = (5/sqrt(199)) * exp(-t/2) * sin(sqrt(199) * t / 2);
    else
        im = 0;
    end
end