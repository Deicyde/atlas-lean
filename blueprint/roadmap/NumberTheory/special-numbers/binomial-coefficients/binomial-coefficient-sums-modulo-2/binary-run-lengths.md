---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.binaryRunLengths
---

# Binary run lengths

**Binary run lengths.** For a natural number $n$, the binary run lengths of $n$ form the list
of the lengths of the maximal runs of $1$s in the binary expansion of $n$, in the order in which
the runs occur when the digits are read from the least significant one. This is the paper's list
$\mathcal{L}(n)$, whose order does not matter there; for $n = 0$ the list is empty.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Run lengths of a digit list](bit-run-lengths.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Definition 1.
