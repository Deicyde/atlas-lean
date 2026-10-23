---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.freshVal
---

# Fresh Val

The value that the assignment built from `v` gives fresh variable number `w` in `to3 φ`: the
clause `C` whose range `[u, u + used C)` contains `w` is located through `to3Aux`, and `w` is true
when `v` satisfies a literal of `C` past position `u + used C - w`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
