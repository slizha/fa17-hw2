class Foobar
  def initialize(baz)
    @baz = baz
  end

  def bar(arg1, arg2)
    arg1.to_s + @baz + arg2[:sat].to_s
  end
end
