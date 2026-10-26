---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ordinaryMoment
---

# Ordinary moments of the Irwin measures

**Ordinary moments of the Irwin measures.** For natural numbers $b$, $d$, $k$, $m$ with
$d < b$, the ordinary moment $u_{k;m}$ is the integral of $x^m$ over $[0,1)$ with respect to the
Irwin measure $\mu_k$ of base $b$ and digit $d$:

$$
u_{k;m} = \int_{[0,1)} x^m \, d\mu_k(x).
$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Irwin measure](irwin-measure.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, definition before Corollary 1.
