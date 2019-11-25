def vending_machine(money)
	if money<120
	puts("お金が足りません");
else
	result = money-120;
	puts '投入金額は'+money.to_s+'円です';
	puts 'お釣りは'+result.to_s+'円です';
	end
end

puts '投入する金額を入力してください:';
money = gets.to_i
vending_machine(money)