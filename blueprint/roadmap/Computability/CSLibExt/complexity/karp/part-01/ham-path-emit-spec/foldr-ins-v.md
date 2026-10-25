---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.foldr_insV
---

# Removing duplicates by insertion

**Removing duplicates by insertion.** For every list $l$ of natural numbers, folding $l$ from
the right into the empty list, prepending each element unless it is already present, gives
$l$ with duplicates removed: each element is kept at its last occurrence in $l$, in order.

## Depends on

- [Insert a variable if new](ins-v.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitSpec](../../../../../../../sources/v2/CSLibExt.md)
