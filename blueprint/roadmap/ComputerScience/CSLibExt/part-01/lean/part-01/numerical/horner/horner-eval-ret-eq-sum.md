---
article_id: af_059ee273cccb1bca003f9b09
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hornerEval_ret_eq_sum
---

# Horner evaluation computes the coefficient sum

**Horner evaluation computes the coefficient sum.** For every commutative semiring $R$,
every $x \in R$ and all coefficients $a_0, \dots, a_{n-1} \in R$, the value returned by Horner
evaluation of $a_0, \dots, a_{n-1}$ at $x$ is $\sum_{i=0}^{n-1} a_i x^i$.

## Depends on

- [Horner evaluation with operation count](horner-eval.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.Horner](../../../../../../../../sources/v2/CSLibExt.md)
