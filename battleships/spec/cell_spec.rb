describe 'Cell' do
  let(:cell) {Cell.new}
  let(:ship) { double :ship }

  it 'should be empty when initialized' do
    expect(cell.content).to eq nil
  end

  it 'should be able to have a ship placed in it' do
    cell.place(ship)
    expect(cell.content).to eq ship
  end
end
