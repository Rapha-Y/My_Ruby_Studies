class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

q1 = "What color are apples?\na) Red\nb) Pink\nc) Yellow\nd) Blue"
q2 = "What color are bananas?\na) Red\nb) Pink\nc) Yellow\nd) Blue"
q3 = "What color are blueberries?\na) Red\nb) Pink\nc) Yellow\nd) Blue"

questions = [
    Question.new(q1, "a"),
    Question.new(q2, "c"),
    Question.new(q3, "d")
]

def run(questions)
    ans = ""
    score = 0

    for question in questions
        puts question.prompt
        ans = gets.chomp()
        if ans == question.answer
            score += 1
        end
    end
    puts "Final score: " + score.to_s
end

run(questions)