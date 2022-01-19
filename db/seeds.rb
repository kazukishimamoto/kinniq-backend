level = ['easy', 'normal', 'hard']

level.each do |l|
  3.times do |n|
    Quiz.create(
      sentence: "#{l} クイズ!#{n}",
      menu: 'スクワット',
      answer: true,
      level: l,
      explanation: "解説 #{n}"
    )
  end
end
