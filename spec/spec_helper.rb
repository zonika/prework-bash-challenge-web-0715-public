require 'base64'

RSpec.configure do |config|
  config.before(:each) do 
    encoded_answers = "cHdkLCBjZCAuLiwgbHMsIHRvdWNoIHRleHQuaHRtbCwgbHMgLWxhaCwgb3Bl\nbiwgY2QgfiwgZWNobyAkUEFUSCwgbWtkaXIgY29kZQ==\n"
    decoded_answers = Base64.decode64(encoded_answers)

    @answers = decoded_answers.split(", ")
  end

  def is_correct(student_answer, index)
    @answers[index] == student_answer ? true : false
  end

end