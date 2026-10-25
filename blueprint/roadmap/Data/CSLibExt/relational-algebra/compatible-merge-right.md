---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.Tuple.compatible_merge_right
---

# Compatibility with a merge, grouped from the right

**Compatibility with a merge, grouped from the right.** For tuples $t$, $u$, $v$: $u$ and $v$
are compatible and $t$ is compatible with the merge of $u$ and $v$ if and only if $t$, $u$, $v$
are pairwise compatible, that is, $t$ and $u$, $t$ and $v$, and $u$ and $v$ are compatible.

## Depends on

- [Tuple](tuple.md)
- [Compatible](compatible.md)
- [Merge](merge.md)

## Proof depends on

- [Compatibility with a merge, grouped from the left](compatible-merge-left.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
