---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.stringValue
---

# Value of a digit string

**Value of a digit string.** For a natural number $b$ and a base-$b$ digit string
$X = x_1 x_2 \cdots x_\ell$ with digits $x_i \in \{0, \dots, b-1\}$, written with the most
significant digit first, the integer value of $X$ is

$$
n(X) = \sum_{i=1}^{\ell} x_i\, b^{\ell - i},
$$

so the last digit $x_\ell$ has weight $b^0 = 1$.

These exponents correct a typo in the corresponding displayed formula of the source.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, Notation and Terminology.
