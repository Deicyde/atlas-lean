---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.chainTail_complete
---

# Chain Tail complete

An assignment that agrees with `v` on even variables and makes fresh variable `z - j` true
exactly when `v` satisfies a literal of `(l :: ls).drop j` satisfies `chainTail (l :: ls) z`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
