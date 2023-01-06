class Person
  # your code here
  #attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  #:weight, :handed, :complexion, :t_shirt_size,
  #:wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize (arg)
    arg.each do |key, value|
      #should use this instead of code above
      self.class.attr_accessor(key)
      self.send("#{key}=", value) 
    end
  end

end
