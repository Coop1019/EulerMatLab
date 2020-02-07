i = 1;
j = 1;

palens = [0];

while i <= 999
    j = 1;
    while j <= 999
        k = i * j;
        kStr = num2str(k);
        lenK = length(kStr);
        switch lenK
            case 1
                palens = [palens, k];
            case 2
                if (kStr(1) == kStr(2))
                    palens = [palens, k];
                end
            case 3
                if (kStr(1) == kStr(3))
                    palens = [palens, k];
                end
            case 4
                if (kStr(1) == kStr(4) && kStr(2) == kStr(3))
                    palens = [palens, k];
                end
            case 5
                if (kStr(1) == kStr(5) && kStr(2) == kStr(4))
                    palens = [palens, k];
                end
            case 6
                if (kStr(1) == kStr(6) && kStr(2) == kStr(5) && kStr(3) == kStr(4))
                    palens = [palens, k];
                end
        end
        j = j + 1;
    end
    i = i + 1;
end

disp(max(palens))  

% Answer 906609