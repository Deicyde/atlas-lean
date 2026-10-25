---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.perimeterResidueArmLegCount_ne_zero_iff_and_eq_choose
---

# Nonvanishing and binomial count for parts $\equiv a \pmod{d+1}$

**Nonvanishing and binomial count for parts $\equiv a \pmod{d+1}$.** Let $d$, $a$, $\alpha$
and $\lambda$ be positive integers with $a \le d + 1$, and let $f_d^{(a)}(\alpha, \lambda)$ be the
number of partitions into parts congruent to $a$ modulo $d + 1$ with largest part $\alpha$ and
exactly $\lambda$ parts. Then $f_d^{(a)}(\alpha, \lambda) \ne 0$ if and only if $\alpha \ge a$ and
$\alpha \equiv a \pmod{d + 1}$, and in that case
$f_d^{(a)}(\alpha, \lambda) = \binom{(\alpha - a)/(d + 1) + \lambda - 1}{\lambda - 1}$.

## Depends on

- [Partitions into parts in one residue class, by largest part and length](perimeter-residue-arm-leg-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FixedPerimeterAlderWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Ling Chen, Isabelle Hernandez, Zain Shields, and Holly Swisher, *Analogues of Alder-Type Partition Inequalities for Fixed Perimeter Partitions*, INTEGERS 24 (2024), Article A102, Lemma 2.
