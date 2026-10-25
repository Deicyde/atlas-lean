---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.koggeStone_eq_seg
---

# What the scan holds after each round

**What the scan holds after each round.** Let $x_0, x_1, \dots$ be a sequence in a monoid
$M$, let $k$ and $i$ be natural numbers, and let $m = \min(i + 1, 2^k)$. After $k$ rounds of the
Kogge–Stone scan, position $i$ holds the product $x_{i+1-m} \cdots x_i$ of the $m$ consecutive
inputs ending at $i$, taken in increasing order of index.

## Depends on

- [The Kogge–Stone scan](kogge-stone.md)
- [Window product](seg.md)

## Proof depends on

- [Products of adjacent windows](seg-mul-seg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
