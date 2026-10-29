---
article_id: af_c70bf8afdca25f70f4bc679f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.orderedInsert_eq_of_mem
---

# Inserting a present element into a strictly increasing list

**Inserting a present element into a strictly increasing list.** Over a linearly ordered
type, if every element of a list $\ell$ is smaller than every later element of $\ell$ and $x$
belongs to $\ell$, then the ordered insertion of $x$ into $\ell$ is $\ell$ itself.

Without strict increase this fails: inserting $2$ into $[3, 2]$ gives $[2, 3, 2]$.

## Depends on

- [Ordered insertion into a list](ordered-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderedInsert](../../../../../../../../../sources/v2/CSLibExt.md)
