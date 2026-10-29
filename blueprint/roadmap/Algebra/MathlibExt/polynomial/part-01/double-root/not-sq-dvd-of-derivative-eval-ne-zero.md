---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.not_sq_dvd_of_derivative_eval_ne_zero
---

# A nonvanishing derivative excludes a double root

**A nonvanishing derivative excludes a double root.** Let $R$ be a commutative ring, let
$f \in R[x]$ and $a \in R$, and let $f'$ be the formal derivative of $f$. If $f'(a) \neq 0$,
then $(x - a)^2$ does not divide $f$ in $R[x]$.

No assumption on $f(a)$ is needed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Double root criterion in divisibility form](sq-dvd-iff-eval-and-derivative-eval-eq-z.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.DoubleRoot](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, consequence of Corollary 9.13.
