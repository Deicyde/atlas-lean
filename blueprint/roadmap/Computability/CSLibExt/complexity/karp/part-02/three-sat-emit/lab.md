---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Emit3.Lab
---

# Lab

Labels. `lit f`: pop a literal marker, `f` telling whether it is the first literal walked
in its clause; `fa` to `fe`: prepend the fresh literal `(fresh z, s)` (`x` is the polarity of the
pending literal for `s = true`, its first-flag for `s = false`); `body`, `cp`: prepend the
renamed literal; `aft`, `sfx`: close the output clause.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
