---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.walkZ
---

# Walk Z

The rest of a walk step, after popping the vertex bit `z`. If `V` is now empty, `z` is the
row's own vertex `i`: the row passes iff `i` settles it or `c` holds. Otherwise `z` is a later
vertex `j`: park it on `T` and fold the next pair bit of `X` into `c` (reject if `X` is out).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
