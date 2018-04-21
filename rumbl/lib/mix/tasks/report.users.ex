defmodule Mix.Tasks.Report.Users do
  use Mix.Task
   import Ecto.Query
   alias Rumbl.Repo
   alias Rumbl.User

  @shortdoc "Report number of Users :0"

  def run (_) do
    Mix.Task.run "app.start"

    # Repo.one(
    #   from u in User,
    #     select: count(u.id)
    #
    # )
    #sloppy and took alot of time too write but works (use for now)
    a = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"a%")
        IO.puts "A: #{a}"
    b = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"b%")
        IO.puts "B: #{b}"
    c = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"c%")
        IO.puts "C: #{c}"
    d = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"d%")
        IO.puts "D: #{d}"
    e = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"e%")
        IO.puts "E: #{e}"
    f = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"f%")
        IO.puts "F: #{f}"
    g = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"g%")
        IO.puts "G: #{g}"
    h = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"h%")
        IO.puts "H: #{h}"
    i = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"i%")
        IO.puts "I: #{i}"
    j = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"j%")
        IO.puts "J: #{j}"
    k = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"k%")
        IO.puts "K: #{k}"
    l = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"l%")
        IO.puts "L: #{l}"
    m = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"m%")
        IO.puts "M: #{m}"
    n = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"n%")
        IO.puts "N: #{n}"
    o = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"o%")
        IO.puts "O: #{o}"
    p = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"p%")
        IO.puts "P: #{p}"
    q = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"q%")
        IO.puts "Q: #{q}"
    r = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"r%")
        IO.puts "R: #{r}"
    s = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"s%")
        IO.puts "S: #{s}"
    t = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"t%")
        IO.puts "T: #{t}"
    u = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"u%")
        IO.puts "U: #{u}"
    v = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"v%")
        IO.puts "V: #{v}"
    w = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"w%")
        IO.puts "W: #{w}"
    x = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"x%")
        IO.puts "X: #{x}"
    y = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"y%")
        IO.puts "Y: #{y}"
    z = Repo.one from u in User,
        select: count(u.id),
        where: ilike(u.username, ^"z%")
        IO.puts "Z: #{z}"
    # the ring to rule em all
    # ~w(a b c d e f g h)
    # |> Enum.each(fn letter ->
    #   IO.puts letter
    # end)
    #  Repo.one (
    #   from u in User,
    #   select: count(u.id),
    #   where: ilike(u.username, ^"j%") or
    #          ilike(u.username, ^"c%")
    #  )
    #  |> IO.inspect()
    # Repo.one(
    #   from u in User,
    #   alph = %{"List" => ["a", "b", "c"]}
    #   select: count(u.id)
    #   where: ilike(alpha)
    #   IO.puts "list: #{}"
    # )
    # |> IO.inspect()
  end
end
