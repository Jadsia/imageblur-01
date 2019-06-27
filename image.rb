class Image

  def initialize(array)
    @array = array 
  end

  def output_image
    array.each_index do |row|
      subarray = array[row]
      subarray.each_index do |col|
          print array[row][col]
      end
      puts
    end
  end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image