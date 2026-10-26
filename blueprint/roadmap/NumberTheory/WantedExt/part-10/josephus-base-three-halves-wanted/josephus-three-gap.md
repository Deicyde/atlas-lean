---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.josephusThreeGap
---

# Gaps between consecutive positive fixed points of $J_3$

**Gaps between consecutive positive fixed points of $J_3$.** Let $J_3$ be the Josephus
function with step $3$ and let $n_\ell$ be the $\ell$-th natural number $n \ge 1$ with
$J_3(n) = n$, in increasing order and counting from $\ell = 0$. For $\ell \in \mathbb{N}$, the gap
$g_\ell$ is the number of natural numbers $n$ with $n_\ell < n < n_{\ell+1}$ and
$J_3(n) + 1 = n$, that is, the number of pure high extremal points strictly between $n_\ell$ and
$n_{\ell+1}$. Thus $g_\ell$ is the paper's $\bar m_{\ell+1}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Josephus survivor function](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)
- [Enumeration of the positive fixed points of $J_3$](josephus-three-fixed-point.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusBaseThreeHalvesWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *Fixed Points of the Josephus Function via Fractional Base Expansions*, INTEGERS 26 (2026), Article A54, Theorem 1.
