require 'rspec'
require './lib/product'

describe Product do
  context 'Iteration 1' do
    xit 'Product exists' do
      product = Product.new(:paper, 'toilet paper', 3.70, '10')

      expect(product).to be_an_Instance_of Product
    end

    xit 'Product #category' do
    # xit 'Product has a category' do
    # Product has a category
      product = Product.new(:paper, 'toilet paper', 3.70, '10')

      expect(product.category).to eq :paper
    end

    xit 'Product #name' do
    # xit 'Product has a name' do
    # Product has a name
      product = Product.new(:paper, 'toilet paper', 3.70, '10')

      expect(product.name).to eq 'toilet paper'
    end

    xit 'Product #unit_price' do
    # xit 'Product has a unit price' do
    # Product has a unit price
      product = Product.new(:paper, 'toilet paper', 3.70, '10')

      expect(product.unit_price).to eq 3.70
    end

    xit 'Product #quantity' do
    # xit 'Product has a quantity' do
    # Product has a quantity
      product = Product.new(:paper, 'toilet paper', 3.70, '10')

      expect(product.quantity).to eq 10
    end

    xit 'Product #total_price' do
    # xit 'Product can calculate total price' do
    # Product can calculate total price
      product1 = Product.new(:paper, 'toilet paper', 3.70, '10')
      product2 = Product.new(:meat, 'chicken', 4.50, '2')

      expect(product1.total_price).to eq 37.0
      expect(product2.total_price).to eq 9.0
    end
  end
end