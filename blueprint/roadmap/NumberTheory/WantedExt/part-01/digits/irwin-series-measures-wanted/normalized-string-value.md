---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.normalizedStringValue
---

# Normalized value of a digit string

**Normalized value of a digit string.** For a base $b$ and a string $X$ of base-$b$ digits,
written most significant digit first, with integer value $n(X)$ and length $|X|$, the normalized
value of $X$ is the real number $n(X) / b^{|X|}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Value of a digit string](string-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, definition of `μ_k`.
