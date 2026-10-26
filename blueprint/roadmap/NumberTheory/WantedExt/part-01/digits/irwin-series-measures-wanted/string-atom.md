---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.stringAtom
---

# Atom of a digit string

**Atom of a digit string.** For a natural number $b$ and a base-$b$ digit string $X$ of
length $|X|$ and integer value $n(X)$, the atom of $X$ is the measure
$b^{-|X|}\,\delta_{n(X)/b^{|X|}}$ on $\mathbb{R}$: the Dirac measure at the point $n(X)/b^{|X|}$,
scaled by the weight $b^{-|X|}$.

The Irwin measures are sums of these atoms.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized value of a digit string](normalized-string-value.md)
- [Weight of a digit string](string-weight.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, definition of `μ_k`.
