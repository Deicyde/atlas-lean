---
article_id: af_1e0282efa7fc54c757de9198
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.padicValuation_le_coeff
---

# The valuation of a polynomial is at most that of each nonzero coefficient

**The valuation of a polynomial is at most that of each nonzero coefficient.** Let $p$ be a
prime, write $v_p(a)$ for the $p$-adic valuation of an integer $a$, let $f \in \mathbb{Z}[X]$ be a
nonzero polynomial with $a_n$ the coefficient of $X^n$ in $f$, and let
$v_p(f) = \min \{ v_p(a_n) : a_n \neq 0 \}$ be its $p$-adic valuation. If $a_n \neq 0$, then
$v_p(f) \le v_p(a_n)$.

## Depends on

- [The $p$-adic valuation of an integer polynomial](padic-valuation.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Polynomial](../../../../../../sources/v2/MathlibExt.md)
