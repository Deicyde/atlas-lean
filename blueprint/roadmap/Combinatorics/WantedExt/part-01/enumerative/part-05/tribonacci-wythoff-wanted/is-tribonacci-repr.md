---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsTribonacciRepr
---

# Is Tribonacci Repr

`w` is a Tribonacci representation of `n`: a `0/1` digit list, least significant digit
first, with no three consecutive ones, whose digit `i` has weight `T_{i+3}`. Leading zeros
(trailing entries of `w`) are allowed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Tribonacci Sequence With Initial Values001](../../../../../../NumberTheory/MathlibExt/part-12/tribonacci.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Section 2.3 (Tribonacci representation).
