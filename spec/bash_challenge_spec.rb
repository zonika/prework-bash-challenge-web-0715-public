describe "Bash Challenge" do
  context 'Navigation' do
    it 'determines what the current working directory is' do
      expect('__').to eq(@answers[0]) 
    end

    it 'changes directory up one level' do 
      expect('__').to eq(@answers[1])
    end

    it 'lists the contents of the working directory' do 
      expect('__').to eq(@answers[2])
    end

    it 'brings us back to the home directory' do 
      expect('__').to eq(@answers[6])
    end
  end

  context 'Commands' do 
    it 'it creates a new filed called "text.html"' do
      expect('__').to eq(@answers[3])
    end

    it 'lists all files with their information in a human readable format' do 
      expect('__').to eq(@answers[4])
    end

    it 'opens a file in its default format' do 
      expect('__').to eq(@answers[5])
    end

    it 'shows us what our path is' do 
      expect('__').to eq(@answers[7])
    end

    it 'makes a new directory called "code"' do 
      expect('__').to eq(@answers[8])
    end
  end
end
