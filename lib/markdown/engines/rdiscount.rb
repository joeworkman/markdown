module Markdown
  module Engine
   
    def rdiscount_to_html( content )
      RDiscount.new( content ).to_html
    end

  end # module Engine
end # module Markdown    