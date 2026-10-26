---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floorQuotientOddCount_asymptotic
---

# Asymptotics of the floor parity count

**Asymptotics of the floor parity count.** Let $\mathcal{F}_n$ be the number of integers $k$
with $1 \le k \le n$ for which $\lfloor n/k \rfloor$ is odd. There is a real constant $C$ such
that $|\mathcal{F}_n - n \log 2| \le C \sqrt{n}$ for every integer $n \ge 1$, and
$\mathcal{F}_n / n \to \log 2$ as $n \to \infty$.

## Depends on

- [Floor sequence parity count](floor-quotient-odd-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Proposition 7 (`jis-2024-24.2.5-prop-7`).
