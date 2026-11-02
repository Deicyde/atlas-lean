---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.GeneNetworks.Aracne.aracne_le_of_isTree
---

# No false positives

**No false positives**: if the true network `T` is a tree and `I a b < min (I a c) (I c b)`
whenever `c` separates `a` from `b` in `T`, then every edge ARACNE keeps is an edge of `T`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.GeneNetworks.Aracne](../../../../sources/v2/CSLibExt.md)
