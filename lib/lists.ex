defmodule Lists do 
    def len([]), do: 0
    def len([_h|t]), do: 1 + len(t)

    def sum([]), do: 0
    def sum([h|t]), do: h + sum(t)

    def double([]), do: []
    def double([h|t]), do: [2*h|double(t)]

    def square([]), do: []
    def square([h|t]), do: [h*h|square(t)]

    def map([], _func), do: []
    def map([h|t], func) do
        [ func.(h) | map(t, func) ]
    end

    def sum_pairs([]), do: []
    def sum_pairs([h1,h2 | t]), do: [h1+h2| sum_pairs(t)]

    # def even_length?([]), do: []
    def even_length?([h1 | []]), do: false
    def even_length?([h1, h2 | []]), do: true
    def even_length?([h1, h2 | t]), do: even_length?(t)


end