---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.complementaryMoment
---

# Complementary moment

**Complementary moment.** For natural numbers $b$, $d$, $k$ and $m$ with $d < b$, let $\mu_k$
be the Irwin measure for base $b$, digit $d$ and digit count $k$. The complementary moment is

$$
v_{k;m} = \int_{[0,1)} (1 - x)^m \, d\mu_k(x).
$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Irwin measure](irwin-measure.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, definition before Corollary 2.
