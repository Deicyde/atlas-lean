---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.getD_blellochList_eq_seg
---

# The list implementation computes the exclusive prefix products

**The list implementation computes the exclusive prefix products.** Let $M$ be a monoid,
$k$ a natural number and $xs = (x_0, \dots, x_{2^k - 1})$ a list in $M$ of length $2^k$. For
every $j < 2^k$, the entry at position $j$ of Blelloch's list scan of $xs$ in $k$ rounds is
the exclusive prefix product $x_0 x_1 \cdots x_{j-1}$ (equal to $1$ when $j = 0$).

## Depends on

- [Blelloch's scan on lists](blelloch-list.md)
- [Window product](../prefix-sum/seg.md)

## Proof depends on

- [Blelloch's scan](blelloch.md)
- [Blelloch's scan computes the exclusive prefix products](blelloch-eq-seg.md)
- [The list implementation computes Blelloch's scan](get-d-blelloch-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Blelloch](../../../../../../../../sources/v2/CSLibExt.md)
