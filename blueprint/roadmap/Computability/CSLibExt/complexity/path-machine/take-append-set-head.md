---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.take_append_setHead
---

# Setting an entry by splitting the list

**Setting an entry by splitting the list.** For every list $m$ of booleans and every natural
number $j$, the first $j$ entries of $m$ followed by the remaining entries with their first entry
set to true (the empty list stays empty) equal $m$ with entry $j$ set to true (which is $m$
itself when $j \ge |m|$).

## Depends on

- [Setting the first mark](set-head.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
