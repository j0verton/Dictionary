defmodule Pattern do
    def swap({a,b}) do
        {b,a}
    end


    def same(a, a) do
        IO.puts(true)
    end 

    def same(a,b) do
        IO.puts(false)
    end
end 
