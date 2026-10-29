---
article_id: af_bb38c79c1794359ae635524c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.existsUnique_taylor_remainder
---

# First-order Taylor expansion of a polynomial

**First-order Taylor expansion of a polynomial.** Let $R$ be a commutative ring, let
$f \in R[X]$ and $a \in R$, and let $f'$ be the formal derivative of $f$. There is a unique
polynomial $g \in R[X]$ such that

$$f = f(a) + f'(a)\,(X - a) + g\,(X - a)^2.$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.Taylor](../../../../../sources/v2/MathlibExt.md)
