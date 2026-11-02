---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.runLengthTransform_zero
---

# Run length transform at zero

**Run length transform at zero.** For every sequence $S : \mathbb{N} \to \mathbb{Z}$, the run
length transform of $S$ takes the value $1$ at $0$, since $0$ has no runs of $1$s in binary.

## Depends on

- [Run length transform](run-length-transform.md)

## Proof depends on

- [Binary run lengths](binary-run-lengths.md)
- [Run lengths of a digit list](bit-run-lengths.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Definition 1.
