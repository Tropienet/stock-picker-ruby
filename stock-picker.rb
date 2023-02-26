def stock_picker(array_of_days)
    profit = 0
    dayToBuy = 0
    dayToSell = 0

    for i in array_of_days
        for j in array_of_days
            if array_of_days.index(i) > array_of_days.index(j)
                if i - j > profit
                    profit = i-j
                    dayToBuy = array_of_days.index(j)
                    dayToSell = array_of_days.index(i)
                end
            end
        end
    end
   puts [dayToBuy, dayToSell]
end

stock_picker([17,3,6,9,15,8,6,1,10])