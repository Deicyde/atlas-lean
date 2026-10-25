---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.blelloch_eq_seg
---

# Blelloch's scan computes the exclusive prefix products

**Blelloch's scan computes the exclusive prefix products.** Let $M$ be a monoid, $k$ a
natural number and $x = (x_0, x_1, \dots)$ a sequence in $M$. For every $j < 2^k$, the value at
position $j$ of Blelloch's scan of $x$ on $2^k$ positions is the exclusive prefix product
$x_0 x_1 \cdots x_{j-1}$ (equal to $1$ when $j = 0$).

## Depends on

- [Blelloch's scan](blelloch.md)
- [Window product](../prefix-sum/seg.md)

## Proof depends on

- [Adjacent pair products of a sequence](pair-up.md)
- [Products of adjacent windows](../prefix-sum/seg-mul-seg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Blelloch](../../../../../../../../sources/v2/CSLibExt.md)
