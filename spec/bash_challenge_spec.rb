describe "Bash Challenge" do
  context 'Navigation' do
    it 'determines what the current working directory is' do
      your_answer = __ # replace the __ with your answers in "quotes"
      expect(your_answer).to eq(answer_1) 
    end

    it 'changes directory up one level' do 
      your_answer = __
      expect(your_answer).to eq(answer_2)
    end

    it 'lists the contents of the working directory' do 
      your_answer = __
      expect(your_answer).to eq(answer_3)
    end

    it 'brings us back to the home directory' do 
      your_answer = __
      expect(your_answer).to eq(answer_4)
    end
  end

  context 'Commands' do 
    it 'it creates a new filed called "text.html"' do
      your_answer = __
      expect(your_answer).to eq(answer_5)
    end

    it 'lists all files with their information in a human readable format' do 
      your_answer = __
      expect(your_answer).to eq(answer_6)
    end

    it 'opens a file in its default format' do 
      your_answer = __
      expect(your_answer).to eq(answer_7)
    end

    it 'shows us what our path is' do 
      your_answer = __
      expect(your_answer).to eq(answer_8)
    end

    it 'makes a new directory called "code"' do 
      your_answer = __
      expect(your_answer).to eq(answer_9)
    end
  end
end
