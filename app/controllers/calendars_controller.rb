

    wday_num =  Date.today.wday# wdayメソッドを用いて取得した数値
      if 7<wday_num #「wday_numが7を超えている場合」という条件式
        wday_num = wday_num -7
      days = { month: (@todays_date + x).month, date: (@todays_date+x).day, plans: today_plans, wday: }
      @week_days.push(days)
    end

  end
end
