---
article_id: af_4ed0336163de57b91a95c9c1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hornerEval_zero
---

# Horner evaluation at zero

**Horner evaluation at zero.** For every commutative semiring $R$ and all coefficients
$a_0, \dots, a_n \in R$ (at least one coefficient), the value returned by Horner evaluation
of $a_0, \dots, a_n$ at $x = 0$ is $a_0$.

## Depends on

- [Horner evaluation with operation count](horner-eval.md)

## Proof depends on

- [Horner evaluation computes the coefficient sum](horner-eval-ret-eq-sum.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.Horner](../../../../../../../../sources/v2/CSLibExt.md)
