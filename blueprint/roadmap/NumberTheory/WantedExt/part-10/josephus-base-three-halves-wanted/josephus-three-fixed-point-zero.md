---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.josephusThreeFixedPoint_zero
---

# The first positive fixed point of $J_3$ is $1$

**The first positive fixed point of $J_3$ is $1$.** Let $J_3$ be the Josephus function with
step $3$ and let $n_\ell$ be the $\ell$-th natural number $n \ge 1$ with $J_3(n) = n$, in
increasing order and counting from $\ell = 0$. Then $n_0 = 1$; this is the paper's $n_p^{(1)}$.

## Depends on

- [Enumeration of the positive fixed points of $J_3$](josephus-three-fixed-point.md)

## Proof depends on

- [Josephus survivor function](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusBaseThreeHalvesWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *Fixed Points of the Josephus Function via Fractional Base Expansions*, INTEGERS 26 (2026), Article A54, Theorem 1.
