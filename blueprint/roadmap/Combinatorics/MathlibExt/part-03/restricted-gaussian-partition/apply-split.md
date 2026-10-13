---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.applySplit
---

# Apply Split

Exact split replacement on dimension lists: the last `c` copies of `a + b`
are replaced in place by `c` copies of `a` followed by `c * q ^ a` copies of `b`.
No sorting is performed; sortedness is checked separately at every stage.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.RestrictedGaussianPartition](../../../../../sources/v2/MathlibExt.md)
