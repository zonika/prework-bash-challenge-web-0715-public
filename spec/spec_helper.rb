require 'base64'
require 'json'

RSpec.configure do |config|
  encoded_answers = "eyIxIjoicHdkIiwiMiI6ImNkIC4uIiwiMyI6ImxzIiwiNCI6WyJjZCB+Iiwi\nY2QiXSwiNSI6InRvdWNoIHRleHQuaHRtbCIsIjYiOiJscyAtbGFoIiwiNyI6\nIm9wZW4gcmVhZG1lLm1kIiwiOCI6ImVjaG8gJFBBVEgiLCI5IjoibWtkaXIg\nY29kZSJ9\n"
  decoded_json = Base64.decode64(encoded_answers)
  answers = JSON.parse(decoded_json)

  answers.each do |index, answers|
    define_method("answer_#{index}") do 
      answers
    end
  end
end

def __
  raise 'Replace the underscore with your answer in "quotes"'
end
