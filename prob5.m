rangeM = 20;
maxVal = 500000000;

i = 20;

divs = [99999999999999999999999999999];

while i < maxVal
    isDiv = 1;
    j = 1;
    while (j <= rangeM && isDiv == 1) 
        if (mod(i, j) ~= 0)
            isDiv = 0;
        end
        j = j + 1;
    end
    
    if (isDiv == 1)
        divs = [divs, i];
        disp(i);
    end
    i = i + 1;
end

disp(min(divs));

% Answer is 232792560
        
        