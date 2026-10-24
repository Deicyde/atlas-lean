---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isDividedPowerIdeal_iff_pow_prime_mem
---

# The $p$-th power criterion for divided-power ideals

**The $p$-th power criterion for divided-power ideals.** Let $p$ be a prime and let $A$ be a
commutative ring in which every natural number not divisible by $p$ is a unit (a
$\mathbb{Z}_{(p)}$-algebra). An ideal $\mathfrak{a}$ of $A$ is a divided-power ideal if and only if
for every $a \in \mathfrak{a}$ there is $c \in \mathfrak{a}$ with $a^p = p\,c$, that is,
$a^p \in p\mathfrak{a}$.

The paper also assumes $A$ torsion-free; the statement does not need it.

## Depends on

- [Divided-power ideal](is-divided-power-ideal.md)

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Corollary 4 (`integers-2024-A46-cor-4`).
