---
article_id: af_0d72642dc56a93d459f9c3a2
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.hornerEval
---

# Horner evaluation with operation count

**Horner evaluation with operation count.** Let $R$ be a commutative semiring, let
$x \in R$, and let $a_0, \dots, a_{n-1} \in R$ be coefficients listed in ascending order of
degree. Horner evaluation starts with the accumulator $v = 0$ and, for $i = n-1, \dots, 0$
in turn, replaces $v$ by $a_i + x v$, charging two operations (one multiplication and one
addition) for each step. It returns the final accumulator together with the total number of
operations charged, a natural number.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.Horner](../../../../../../../../sources/v2/CSLibExt.md)
