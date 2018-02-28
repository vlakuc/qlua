
local List = require "list"


local l = List.new(1)

assert(List.mean(l) == 0, "Empty List")

List.pushright(l, 2)

assert(List.mean(l) == 2, "Mean 2")

List.pushright(l, 3)

assert(List.mean(l) == 3, "Mean 3")

l = List.new(2)
List.pushright(l, 2)
List.pushright(l, 3)

assert(List.mean(l) == 2.5, "Mean 2.5")

List.pushright(l, 1)

assert(List.mean(l) == 2, "Mean 2")