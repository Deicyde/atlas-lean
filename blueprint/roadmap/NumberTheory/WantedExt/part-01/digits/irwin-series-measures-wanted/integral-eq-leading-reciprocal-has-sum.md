---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.integral_eq_leadingReciprocal_hasSum
---

# Prefix reciprocal sums as integrals against the Irwin measure

**Prefix reciprocal sums as integrals against the Irwin measure.** Let $b > 1$ and $d < b$
be natural numbers, let $n > 0$ and $k$ be natural numbers, let $k(n)$ be the number of
occurrences of the digit $d$ in the base-$b$ representation of $n$, and let $\mu_k$ be the Irwin
measure of base $b$ and digit $d$ with index $k$. Then the family that assigns $1/m$ to each
positive integer $m$ whose base-$b$ representation begins with that of $n$ and contains exactly
$k(n) + k$ occurrences of $d$, and $0$ to every other natural number $m$, is summable with sum
$\int_{[0,1)} \frac{1}{n + x}\, d\mu_k(x)$.

## Depends on

- [Digit count](digit-count.md)
- [Irwin measure](irwin-measure.md)
- [Prefix-restricted reciprocal terms](leading-reciprocal-term.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, Proposition 4.
