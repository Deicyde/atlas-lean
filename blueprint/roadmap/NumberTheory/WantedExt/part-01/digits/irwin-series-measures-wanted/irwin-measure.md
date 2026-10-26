---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.irwinMeasure
---

# Irwin measure

**Irwin measure.** Let $b$, $d$ and $k$ be natural numbers with $d < b$. For a finite string
$X$ of base-$b$ digits (of any length, including the empty string, with leading zeros allowed),
read most significant digit first, let $|X|$ be its length and $n(X)$ the integer it represents.
The Irwin measure $\mu_k$ of base $b$ and digit $d$ with index $k$ is the measure on $\mathbb{R}$
obtained by summing, over all strings $X$ containing exactly $k$ occurrences of the digit $d$,
the point mass of weight $b^{-|X|}$ at $n(X)/b^{|X|}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Atom of a digit string](string-atom.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, definition of `μ_k`.
