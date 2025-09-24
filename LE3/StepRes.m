% CPE 3103 - FUNDAMENTALS OF MIXED SIGNALS AND SENSORS
% Group 1   MW 10:30 AM - 1:30 PM LBCEAC2 TC
% Sarcol, Joshua S      BS-CpE 3        2025/09/24
% Laboratory Exercise 3 (Item 4)

% Output response q(t) for input V_in(t) = unit step
function st = StepRes(t)
    
    if (t >= 0)
        st = (1/20) * (1 - exp(-t/2) * ...
             (cos(sqrt(199) * t / 2) + (1/sqrt(199) * sin(sqrt(199) * t / 2))));
    else
        st = 0;
    end
end