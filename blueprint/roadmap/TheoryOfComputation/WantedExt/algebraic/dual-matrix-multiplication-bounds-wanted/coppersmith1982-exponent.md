---
article_id: af_31f275351d19518bd31ed0b8
declaration: theorem
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.DualMatrixMultiplicationBoundsWanted.coppersmith1982Exponent
---

# Coppersmith's rectangular exponent

**Coppersmith's rectangular exponent.** For every field $F$, the rectangular matrix
multiplication exponent of the arithmetic-circuit model at aspect $0.172$ equals $2$: an
$n \times \lceil n^{0.172} \rceil$ matrix times an $\lceil n^{0.172} \rceil \times n$ matrix costs
$n^{2 + o(1)}$ arithmetic operations.

## Depends on

- [Rectangular Circuit Exponent](../../../CSLibExt/algebraic/rectangular-circuit-exponent/part-01/rectangular-circuit-exponent.md)

## Sources

- [WantedExt, WantedExt.Complexity.Algebraic.DualMatrixMultiplicationBoundsWanted](../../../../../sources/v2/WantedExt.md)
- C15b/LGU2018 Section 1.1, Coppersmith's 1982 exponent equality.
