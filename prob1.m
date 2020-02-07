i = 1;
sum = 0;
while i < 1000
    if (mod(i,3) == 0|| mod(i,5) == 0)
        sum = sum + i;
    end
    i = i + 1;
end

disp(sum)

% Answer is 233168