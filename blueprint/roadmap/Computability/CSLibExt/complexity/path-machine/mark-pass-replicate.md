---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.markPass_replicate
---

# A pass sets no mark when none is set

**A pass sets no mark when none is set.** For all natural numbers $n$ and $k$ and every list
$es$ of arcs of natural numbers, one pass of the marking algorithm with $n$ vertices over $es$
(Mark Pass) maps the list of $k$ cleared marks to itself.

## Depends on

- [One marking pass](../path/mark-pass.md)

## Proof depends on

- [A cleared mark or nothing reads as cleared](get-d-ite.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
