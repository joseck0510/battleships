require './fizzbuzz'

  describe 'Fizzbuzz' do
    context 'knows that a number is divisible by' do
      it '3' do
        expect(is_divisible_by_three?(3)).to be_truthy
      end

      it '5' do
        expect(is_divisible_by_five?(5)).to be_truthy
      end

      it '15' do
        expect(is_divisible_by_fifteen?(15)).to be_truthy
      end

    context 'knows that a number is not divisible by' do
      it '3' do
        expect(is_divisible_by_three?(5)).to be_falsey
      end

      it '5' do
        expect(is_divisible_by_five?(7)).to be_falsey
      end

      it '15' do
        expect(is_divisible_by_fifteen?(25)).to be_falsey
      end
    end

    context 'while playing the game it returns' do
      it 'the number' do
        expect(fizzbuzz(1)).to eq 1
      end

      it 'fizz' do
        expect(fizzbuzz(3)).to eq 'fizz'
      end

      it 'buzz' do
        expect(fizzbuzz(5)).to eq 'buzz'
      end

      it 'fizzbuzz' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
      end
    end
  end
end
