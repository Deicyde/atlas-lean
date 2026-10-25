---
article_id: af_f74930ce740b8d0cbc6a456d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.size_eq_length_of_valid
---

# A Fenwick tree has the length of the list it represents

**A Fenwick tree has the length of the list it represents.** If a Fenwick tree $t$ over an
additive commutative monoid represents a list $a$, then the size of $t$ equals the length of
$a$.

## Depends on

- [Fenwick tree](fenwick-tree.md)
- [Fenwick tree representing a list](valid.md)
- [Size of a Fenwick tree](size.md)

## Proof depends on

- [Fenwick-tree interval sum of a list](block-sum.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
