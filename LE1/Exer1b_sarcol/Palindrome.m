% CPE 3103 - FUNDAMENTALS OF MIXED SIGNALS AND SENSORS
% Group 1   MW 10:30 AM - 1:30 PM LBCEAC2 TC
% Laboratory Exercise 1.b (Palindrome)
% Sarcol, Joshua S      BS-CpE 3        2025/09/04

function x = Palindrome(str)
    % type cast input(s) to string
    arguments
        str string
    end

    % strip any leading and trailing spaces 
    str = strip(str);

    % case-insensitive comparison
    x = strcmpi(str, reverse(str));
end