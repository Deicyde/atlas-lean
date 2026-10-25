---
article_id: af_de0a4b774d4c5abff20f0713
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hornerEval_ret_eq_eval
---

# Horner evaluation is polynomial evaluation

**Horner evaluation is polynomial evaluation.** For every commutative semiring $R$,
every $x \in R$ and all coefficients $a_0, \dots, a_{n-1} \in R$, the value returned by Horner
evaluation of $a_0, \dots, a_{n-1}$ at $x$ equals $p(x)$, where
$p = a_0 + a_1 X + \dots + a_{n-1} X^{n-1} \in R[X]$ is the polynomial with these
coefficients.

## Depends on

- [Horner evaluation with operation count](horner-eval.md)

## Proof depends on

- [Horner evaluation computes the coefficient sum](horner-eval-ret-eq-sum.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.Horner](../../../../../../../../sources/v2/CSLibExt.md)
