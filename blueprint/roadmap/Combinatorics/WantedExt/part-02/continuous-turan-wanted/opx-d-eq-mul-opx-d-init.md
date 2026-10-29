---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opxD_eq_mul_opxD_init
---

# Patterns with a constant last coordinate

**Patterns with a constant last coordinate.** Let $P \subseteq \mathbb{R}^{d+1}$ be a set
whose points all have the same last coordinate, and let $\mathrm{Pr}(P) \subseteq \mathbb{R}^d$ be
the set obtained by deleting the last coordinate of each point of $P$. Then for every real number
$n$, $\mathrm{opx}(n, P, d + 1) = n \cdot \mathrm{opx}(n, \mathrm{Pr}(P), d)$.

## Depends on

- [Continuous Turán number in $\mathbb{R}^d$](opx-d.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Proposition 5.6 (`integers-2024-A1-prop-5-6`).
