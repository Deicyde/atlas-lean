---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.josephusThreeFixedPoint_digits_of_gap_zero
---

# Base-3/2 digits of the next Josephus fixed point, gap zero

**Base-3/2 digits of the next Josephus fixed point, gap zero.** Let $J_3$ be the Josephus
function with elimination step $3$, let $n_\ell$ be the $\ell$-th positive fixed point of $J_3$
in increasing order (counting from $\ell = 0$), and let $m_\ell$ be the number of integers $n$
with $n_\ell < n < n_{\ell+1}$ and $J_3(n) + 1 = n$ (the pure high extremal points between
them). For every $\ell$, if $m_\ell = 0$, then the base-$3/2$ digit list of $n_{\ell+1}$, least
significant digit first, is the digit $1$ followed by the digit list of $n_\ell$.

This is part (i) of the cited Theorem 1.

## Depends on

- [Base-3/2 digits](base-three-halves-digits.md)
- [Enumeration of the positive fixed points of $J_3$](josephus-three-fixed-point.md)
- [Gaps between consecutive positive fixed points of $J_3$](josephus-three-gap.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusBaseThreeHalvesWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *Fixed Points of the Josephus Function via Fractional Base Expansions*, INTEGERS 26 (2026), Article A54, Theorem 1.
