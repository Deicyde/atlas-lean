---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.roundQuotientOddCount_asymptotic
---

# Asymptotic density of odd rounded quotients

**Asymptotic density of odd rounded quotients.** There is a constant $C$ such that the
rounding sequence parity count $\mathcal{R}_n$ satisfies $|\mathcal{R}_n - (\pi/2 - 1)n| \le
C\sqrt{n}$ for every natural number $n \ge 1$; moreover $\mathcal{R}_n / n \to \pi/2 - 1$ as
$n \to \infty$.

## Depends on

- [Rounding sequence parity count](round-quotient-odd-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Proposition 21 (`jis-2024-24.2.5-prop-21`).
