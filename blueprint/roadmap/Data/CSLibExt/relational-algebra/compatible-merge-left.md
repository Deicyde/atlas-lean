---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.Tuple.compatible_merge_left
---

# Compatibility with a merge, grouped from the left

**Compatibility with a merge, grouped from the left.** For tuples $t$, $u$, $v$: $t$ and $u$
are compatible and the merge of $t$ and $u$ is compatible with $v$ if and only if $t$, $u$, $v$
are pairwise compatible, that is, $t$ and $u$, $t$ and $v$, and $u$ and $v$ are compatible.

## Depends on

- [Tuple](tuple.md)
- [Compatible](compatible.md)
- [Merge](merge.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
