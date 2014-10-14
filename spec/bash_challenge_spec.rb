describe "Bash Challenge" do
  context 'Navigation' do
    it 'determines what the current working directory is' do
      expect(is_correct('__', 0)).to eq(true) 
    end

    it 'changes directory up one level' do 
      expect(is_correct('__', 1)).to eq(true)
    end

    it 'lists the contents of the working directory' do 
      expect(is_correct('__', 2)).to eq(true)
    end

    it 'brings us back to the home directory' do 
      expect(is_correct('__', 6)).to eq(true)
    end
  end

  context 'Commands' do 
    it 'it creates a new filed called "text.html"' do
      expect(is_correct('__', 3)).to eq(true)
    end

    it 'lists all files with their information in a human readable format' do 
      expect(is_correct('__', 4)).to eq(true)
    end

    it 'opens a file in its default format' do 
      expect(is_correct('__', 5)).to eq(true)
    end

    it 'shows us what our path is' do 
      expect(is_correct('__', 7)).to eq(true)
    end

    it 'makes a new directory called "code"' do 
      expect(is_correct('__', 8)).to eq(true)
    end
  end
end
