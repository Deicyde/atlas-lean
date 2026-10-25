---
article_id: af_dfb405cb636a8995835d64ca
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hornerEval_time
---

# Horner evaluation uses $2n$ operations

**Horner evaluation uses $2n$ operations.** For every commutative semiring $R$, every
$x \in R$ and all coefficients $a_0, \dots, a_{n-1} \in R$, Horner evaluation of
$a_0, \dots, a_{n-1}$ at $x$ charges exactly $2n$ operations, one multiplication and one
addition per coefficient.

## Depends on

- [Horner evaluation with operation count](horner-eval.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.Horner](../../../../../../../../sources/v2/CSLibExt.md)
