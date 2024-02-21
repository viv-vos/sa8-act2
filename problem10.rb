class Quiz
  [:question_about_math, :question_about_history].each do |subject|
    define_method(subject) do |x|
      puts "#{subject} : #{x}"
    end
  end
end

quiz = Quiz.new
quiz.question_about_math("What is a shape?")
quiz.question_about_history("When was World War II?")
