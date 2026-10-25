---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_add_lt
---

# Increment bound for the continuous Turán number

**Increment bound for the continuous Turán number.** Let $P \subseteq \mathbb{R}^2$ and let
$n, \delta$ be real numbers with $n > 0$ and $0 < \delta < n$. Then the continuous Turán number
$\mathrm{opx}$ satisfies $\mathrm{opx}(n, P) \le \mathrm{opx}(n + \delta, P)$ and
$\mathrm{opx}(n + \delta, P) < \mathrm{opx}(n, P) + 3 n \delta$.

## Depends on

- [Continuous Turán number in the plane](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Lemma 2.6 (`integers-2024-A1-lem-2-6`).
