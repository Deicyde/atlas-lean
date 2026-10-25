---
article_id: af_2b0068c04c1706d032ff2bd6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.le_padicValuation
---

# Lower bounds for the valuation of a polynomial

**Lower bounds for the valuation of a polynomial.** Let $p$ be a prime, write $v_p(a)$ for
the $p$-adic valuation of an integer $a$, let $f \in \mathbb{Z}[X]$ be a nonzero polynomial with
$a_n$ the coefficient of $X^n$ in $f$, and let $v_p(f) = \min \{ v_p(a_n) : a_n \neq 0 \}$ be its
$p$-adic valuation. If $k$ is a natural number with $k \le v_p(a_n)$ for every $n$ with
$a_n \neq 0$, then $k \le v_p(f)$.

## Depends on

- [The $p$-adic valuation of an integer polynomial](padic-valuation.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Polynomial](../../../../../../sources/v2/MathlibExt.md)
