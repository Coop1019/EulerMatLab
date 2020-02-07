sumOfSq = 0;
sqOfSum = 0;

maxVal = 100;

for i = [1:maxVal]
    sumOfSq = [sumOfSq, i^2];
    sqOfSum = [sqOfSum, i];
end

sumOfSquares = sum(sumOfSq);
squareOfSums = sum(sqOfSum)^ 2;

diff = squareOfSums - sumOfSquares;

disp(diff);

% Answer is 25164150