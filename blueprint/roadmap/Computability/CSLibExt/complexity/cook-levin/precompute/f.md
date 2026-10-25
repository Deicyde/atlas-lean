---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.FΓ
---

# Alphabets of the full machine

**Alphabets of the full machine.** For natural numbers $g, r$, the alphabet of a stack of the
full machine is the host's alphabet with $g$ input codes on each host stack,
$\{0, 1, \dots, r - 1\}$ on the raw input stack, and the one-point type on each private
counter.

## Depends on

- [Stacks of the full machine](fk.md)

## Proof depends on

- [Stacks of the Cook–Levin host machine](../assembly/hk.md)
- [Alphabets of the Cook–Levin host machine](../assembly/h.md)
- [Scratch counters of the counter program](ps.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
