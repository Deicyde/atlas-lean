---
article_id: af_bd99a78a5a7fa6cb77511753
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hornerEval_singleton
---

# Horner evaluation of a constant polynomial

**Horner evaluation of a constant polynomial.** For every commutative semiring $R$,
every $x \in R$ and every single coefficient $a_0 \in R$ ($n = 1$), Horner evaluation of
$a_0$ at $x$ returns $a_0$ and charges $2$ operations.

The two operations are the multiplication $x \cdot 0$ and the addition $a_0 + x \cdot 0$,
which are executed because the accumulator starts at zero.

## Depends on

- [Horner evaluation with operation count](horner-eval.md)

## Proof depends on

- [Horner evaluation computes the coefficient sum](horner-eval-ret-eq-sum.md)
- [Horner evaluation uses $2n$ operations](horner-eval-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.Horner](../../../../../../../../sources/v2/CSLibExt.md)
