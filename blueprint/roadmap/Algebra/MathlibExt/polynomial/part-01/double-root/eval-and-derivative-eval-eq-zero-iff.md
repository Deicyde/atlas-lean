---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.eval_and_derivative_eval_eq_zero_iff
---

# Double root criterion

**Double root criterion.** Let $R$ be a commutative ring, let $f \in R[x]$ and $a \in R$, and
let $f'$ be the formal derivative of $f$. Then $f(a) = 0$ and $f'(a) = 0$ if and only if
$f = (x - a)^2 g$ for some $g \in R[x]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [First-order Taylor expansion of a polynomial](../../part-02/exists-unique-taylor-remainder.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.DoubleRoot](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Corollary 9.13.
