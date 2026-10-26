---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.josephusThreeGap_one
---

# The second gap between positive fixed points of $J_3$ is $3$

**The second gap between positive fixed points of $J_3$ is $3$.** Let $J_3$ be the Josephus
function with step $3$, let $n_\ell$ be the $\ell$-th natural number $n \ge 1$ with
$J_3(n) = n$ (in increasing order, counting from $\ell = 0$), and let $g_\ell$ be the number of
natural numbers $n$ with $n_\ell < n < n_{\ell+1}$ and $J_3(n) + 1 = n$. Then $g_1 = 3$; this is
the paper's $\bar m_2 = 3$.

Here $n_1 = 2$ and $n_2 = 13$, and the three pure high extremal points counted are $3$, $5$ and $8$.

## Depends on

- [Gaps between consecutive positive fixed points of $J_3$](josephus-three-gap.md)

## Proof depends on

- [Josephus survivor function](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)
- [Enumeration of the positive fixed points of $J_3$](josephus-three-fixed-point.md)
- [Second positive fixed point of the Josephus function for step three](josephus-three-fixed-point-one.md)
- [The third positive fixed point of $J_3$ is $13$](josephus-three-fixed-point-two.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusBaseThreeHalvesWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *Fixed Points of the Josephus Function via Fractional Base Expansions*, INTEGERS 26 (2026), Article A54, Theorem 1.
