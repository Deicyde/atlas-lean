---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mul_opxD_init_le
---

# Projection bound for the d-dimensional continuous Turán number

**Projection bound for the d-dimensional continuous Turán number.** Let $d$ be a natural
number, $n$ a real number and $P \subseteq \mathbb{R}^{d+1}$, and let $\Pr(P)$ be the subset of
$\mathbb{R}^d$ obtained by dropping the last coordinate of every point of $P$. Writing
$\mathrm{opx}(n, Q, k)$ for the $k$-dimensional continuous Turán number, we have
$n \cdot \mathrm{opx}(n, \Pr(P), d) \le \mathrm{opx}(n, P, d + 1)$.

## Depends on

- [Opx D](opx-d.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Lemma 5.5 (`integers-2024-A1-lem-5-5`); `Pr(P)` as defined before it.
