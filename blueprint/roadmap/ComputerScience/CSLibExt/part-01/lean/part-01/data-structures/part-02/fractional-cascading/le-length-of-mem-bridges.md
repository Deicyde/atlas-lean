---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FractionalCascading.le_length_of_mem_bridges
---

# Bridge pointers are at most the next catalog's length

**Bridge pointers are at most the next catalog's length.** For lists $c$ and $d$ over a
linearly ordered type, every entry $p$ of the list of bridge pointers of $c$ into $d$ satisfies
$p \le |d|$, where $|d|$ is the length of $d$; so every recorded bridge pointer is a boundary
index of $d$.

## Depends on

- [Bridge pointer list](bridges.md)

## Proof depends on

- [Bridge pointer](bridge-ptr.md)
- [Bridge pointers are at most the catalog length](bridge-ptr-le-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FractionalCascading](../../../../../../../../../sources/v2/CSLibExt.md)
