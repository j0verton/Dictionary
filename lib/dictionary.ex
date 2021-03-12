defmodule Dictionary do
  def hello do
    IO.puts("hello world!!")
  end

  def random_word() do
    Enum.random(word_list())
    # IO.puts("random")
  end

  def word_list do
    contents = File.read!("assets/words.txt")
    list = String.split(contents, ~r/\n/)
  end
end
