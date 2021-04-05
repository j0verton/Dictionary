defmodule Pattern do
    def swap({a,b}) do
        {b,a}
    end
    # or...
    def swapExample({a, b}), do: {b, a}


    def same(a, a) do
        IO.puts(true)
    end 

    def same(_a,_b) do
        IO.puts(false)
    end

    # or...
    def equal(a, a), do: true
    def equal(_, _), do: false
  
end 
