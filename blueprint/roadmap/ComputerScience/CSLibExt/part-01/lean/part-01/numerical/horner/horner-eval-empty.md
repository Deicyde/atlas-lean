---
article_id: af_32020dcb7fbe1baa4367cf91
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hornerEval_empty
---

# Horner evaluation of the empty coefficient list

**Horner evaluation of the empty coefficient list.** For every commutative semiring $R$
and every $x \in R$, Horner evaluation at $x$ with no coefficients ($n = 0$) returns $0$
and charges $0$ operations.

## Depends on

- [Horner evaluation with operation count](horner-eval.md)

## Proof depends on

- [Horner evaluation computes the coefficient sum](horner-eval-ret-eq-sum.md)
- [Horner evaluation uses $2n$ operations](horner-eval-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.Horner](../../../../../../../../sources/v2/CSLibExt.md)
