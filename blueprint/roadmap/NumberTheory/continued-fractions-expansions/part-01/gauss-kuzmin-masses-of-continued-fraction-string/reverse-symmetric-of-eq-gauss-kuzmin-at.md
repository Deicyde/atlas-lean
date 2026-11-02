---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.reverse_symmetric_of_eq_gaussKuzmin_at_length
---

# Reversal symmetry from agreement with the Gauss–Kuzmin measure

**Reversal symmetry from agreement with the Gauss–Kuzmin measure.** Let $\mu$ be a probability
measure on $\mathbb{R}$ and let $N \ge 1$. For a string $a$ of positive integers write $I(a)$ for
its fundamental interval, $P_{GK}(a)$ for its Gauss–Kuzmin measure and $a^{\mathrm{rev}}$ for its
reverse. If $\mu(I(a)) = P_{GK}(a)$ for every string $a$ of exactly $N$ positive integers, then
$\mu(I(a)) = \mu(I(a^{\mathrm{rev}}))$ for every string $a$ of at most $N$ positive integers.

## Depends on

- [Fundamental interval of a string](cf-cylinder.md)
- [Gauss–Kuzmin mass of a string](gauss-kuzmin-mass.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussKuzminSymmetryWanted](../../../../../sources/v2/WantedExt.md)
- Shreyas Singh, Zhuo Zhang and AJ Hildebrand, *An Elementary Characterization of the Gauss-Kuzmin Measure in the Theory of Continued Fractions*, INTEGERS 25 (2025), Article A89, Lemma 4.1 (`integers-2025-A89-lem-4-1`).
