---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.TwoNinetyTheoremWanted.NumberTheory.TwoNinety.two_ninety_theorem
---

# The 290 theorem

**The 290 theorem.** Let $n$ be a natural number and let $M$ be a real $n \times n$ matrix
that is positive definite (symmetric, with $x^{\top} M x > 0$ for every nonzero
$x \in \mathbb{R}^n$) and integral (for every $x \in \mathbb{Z}^n$, the value $x^{\top} M x$ is
an integer). If $M$ represents each of the 29 critical numbers of the 290 theorem, that is,
for each critical number $m$ there is $x \in \mathbb{Z}^n$ with $x^{\top} M x = m$, then $M$
is universal: for every positive integer $m$ there is $x \in \mathbb{Z}^n$ with
$x^{\top} M x = m$.

## Depends on

- [Integer-valued quadratic forms](integral.md)
- [Universal quadratic forms over a ring](is-universal.md)
- [Natural numbers represented by a quadratic form](represents.md)
- [Critical numbers of the 290 theorem](critical-numbers.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoNinetyTheoremWanted](../../../../../sources/v2/WantedExt.md)
- M. Bhargava, J. Hanke, Universal quadratic forms and the 290-theorem, preprint (2011). See also https://en.wikipedia.org/wiki/15_and_290_theorems Via leanprover/lean-eval@38361be, problem `two_ninety_theorem`.
