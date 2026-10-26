---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.stringAtom_nil
---

# The atom of the empty string is the unit Dirac mass at the origin

**The atom of the empty string is the unit Dirac mass at the origin.** For every natural
number $b$, the atom $b^{-|X|}\,\delta_{n(X)/b^{|X|}}$ of a base-$b$ digit string $X$ is the
Dirac measure $\delta_0$ when $X$ is the empty string.

This concerns the summand of the empty string alone, not the total mass that an Irwin measure
places at $0$ once all strings with the same value are combined.

## Depends on

- [Atom of a digit string](string-atom.md)

## Proof depends on

- [Normalized value of a digit string](normalized-string-value.md)
- [Value of a digit string](string-value.md)
- [Weight of a digit string](string-weight.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, definition of `μ_k` and Remark `rem:zero`.
