---
article_id: af_0a7e76d12edca116a331eff0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hankelTransform_eq_of_hasJacobiFraction_same_beta
---

# Hankel transforms of Jacobi fractions do not depend on the linear coefficients

**Hankel transforms of Jacobi fractions do not depend on the linear coefficients.** Let $K$
be a commutative ring. Say that a sequence $a$ in $K$ has Jacobi fraction data
$(\alpha, \beta, \mu_0)$, where $\alpha$, $\beta$ are sequences in $K$ and $\mu_0 \in K$, when there
are power series $F_0, F_1, \dots$ over $K$ with $\sum_{n \ge 0} a_n x^n = \mu_0 F_0$ and
$(1 - \alpha_i x - \beta_{i+1} x^2 F_{i+1}) F_i = 1$ for every $i \ge 0$. If $a$ has Jacobi fraction
data $(\alpha, \beta, \mu_0)$ and $a'$ has Jacobi fraction data $(\alpha', \beta, \mu_0)$, with the
same $\beta$ and $\mu_0$ but arbitrary $\alpha$ and $\alpha'$, then $a$ and $a'$ have the same
Hankel transform: for every $n \ge 0$ the determinants of the $(n+1) \times (n+1)$ matrices
$(a_{i+j})_{0 \le i, j \le n}$ and $(a'_{i+j})_{0 \le i, j \le n}$ are equal.

## Depends on

- [Has Jacobi Fraction](../../../../../../NumberTheory/MathlibExt/part-06/hankel-transform/has-jacobi-fraction.md)
- [Hankel Transform](../../../../../../NumberTheory/MathlibExt/part-06/hankel-transform/hankel-transform.md)

## Proof depends on

- [Heilermann's formula](hankel-transform-eq-prod-of-has-jacobi-f.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.HeilermannFormula](../../../../../../../sources/v2/MathlibExt.md)
- Paul Barry, "From Fibonacci to Robbins: Series Reversion and Hankel Transforms," Journal of Integer Sequences 24 (2021), Article 21.10.2, `https://cs.uwaterloo.ca/journals/JIS/VOL24/Barry2/barry461.tex`, lines 110-117. Concept `jis_dep_heilermann_049f63eb`; grounded `jis_grounded_049f63eb8aadf7377777a597`. Stated over a commutative ring; the source-faithful Wanted entry was stated over a field.
