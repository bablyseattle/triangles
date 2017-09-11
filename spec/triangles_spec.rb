require 'rspec'
require 'triangles'
require 'pry'

describe("#triangles") do
  it("will check if inputted sides make a triangle") do
    triangle =  Triangle.new(2, 4, 5)
    expect(triangle.triangle?).to eq("This is a triangle")
  end
  it("will check if inputted sides is not a triangle") do
    triangle = Triangle.new(4, 5, 13)
    expect(triangle.triangle?).to eq("This is not a triangle")
  end
  it("will check for triangle type") do
    triangle = Triangle.new(2, 2, 2)
    expect(triangle.triangle_type).to eq ("This is an equilateral triangle")
  end
  it("will check for triangle type") do
    triangle = Triangle.new(2, 2, 4)
    expect(triangle.triangle_type).to eq ("This is an isoceles triangle")
  end
  it("will check for triangle type") do
    triangle = Triangle.new(2, 3, 4)
    expect(triangle.triangle_type).to eq ("This is a scalene triangle")
  end
end
