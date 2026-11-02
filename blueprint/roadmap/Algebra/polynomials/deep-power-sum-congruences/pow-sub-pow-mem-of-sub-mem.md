---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pow_sub_pow_mem_of_sub_mem
---

# Powers of elements congruent modulo a divided-power ideal

**Powers of elements congruent modulo a divided-power ideal.** Let $p$ be a prime, let $A$ be
a commutative ring in which every natural number not divisible by $p$ is a unit (a
$\mathbb{Z}_{(p)}$-algebra), and let $\mathfrak{a}$ be a divided-power ideal of $A$. If
$x, y \in A$ satisfy $x - y \in \mathfrak{a}$, then for every $m \ge 0$ there is
$c \in \mathfrak{a}$ with $x^{p^m} - y^{p^m} = p^m c$, and for every $n \ge 0$ there is
$c \in \mathfrak{a}$ with $x^n - y^n = n c$.

The ring $A$ is not assumed to be torsion-free.

## Depends on

- [Divided-power ideal](is-divided-power-ideal.md)

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Lemma 25 (`integers-2024-A46-lem-25`).
