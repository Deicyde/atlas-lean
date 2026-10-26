---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.josephusThreeFixedPoint
---

# Enumeration of the positive fixed points of $J_3$

**Enumeration of the positive fixed points of $J_3$.** Let $J_3$ be the Josephus function
with step $3$. For $\ell \in \mathbb{N}$, $n_\ell$ is the $\ell$-th element, in increasing order
and counting from $\ell = 0$, of the set of natural numbers $n \ge 1$ with $J_3(n) = n$. Thus
$n_\ell$ is the paper's $n_p^{(\ell+1)}$.

If this set has at most $\ell$ elements, then $n_\ell = 0$ by convention.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Josephus survivor function](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusBaseThreeHalvesWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *Fixed Points of the Josephus Function via Fractional Base Expansions*, INTEGERS 26 (2026), Article A54, Theorem 1.
