defmodule Exercises do

  def reverse_string do
    time = "had we but world enough, and time"
    String.reverse(time)

  end


  def split_at_comma do
    time = "had we but world enough, and time"
    String.split(time, ",")

  end

  def difference do
    time = "had we but world enough, and time"
    bacon = "had we but bacon enough, and treacle"

    String.myers_difference(time, bacon)
  end

  def replace_regex_cat_dog do
    str = "cats like catnip"
    |> String.replace(~r/cat/, "dog")
  end
end
