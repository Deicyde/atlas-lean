---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.polyElemSymm_sub_mem_of_polyPowerSum_sub_mem
---

# Power-sum congruences imply elementary symmetric congruences

**Power-sum congruences imply elementary symmetric congruences.** Let $p$ be a prime and $A$ a
torsion-free commutative ring in which every natural number not divisible by $p$ is a unit (a
torsion-free $\mathbb{Z}_{(p)}$-algebra). Let $\mathfrak{a}$ be a divided-power ideal of $A$, let
$P, Q \in A[X]$ be monic and let $N$ be a natural number. Suppose that for every $n$ with
$1 \le n \le N$ there is $c \in \mathfrak{a}$ with $p_n(P) - p_n(Q) = n c$, that is,
$p_n(P) \equiv p_n(Q) \pmod{n \mathfrak{a}}$. Then $e_n(P) - e_n(Q) \in \mathfrak{a}$ for every $n$
with $1 \le n \le N$.

## Depends on

- [Divided-power ideal](is-divided-power-ideal.md)
- [Elementary symmetric functions of a polynomial](poly-elem-symm.md)
- [Power sums of a polynomial](poly-power-sum.md)

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Proposition 13 (`integers-2024-A46-prop-13`).
