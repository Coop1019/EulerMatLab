fib = [1,2];
i = 2;
qualVal = [0];


while fib(i) < 4000000
    i = i + 1;
    fib = [fib, fib(i - 2) + fib(i - 1)];
    if (mod(fib(i), 2) == 0 && fib(i) <= 4000000) 
        qualVal = [qualVal, fib(i)];
    end
end
    
Asum = sum(qualVal);
disp(Asum + 2);

% Answer is 4613732