---
article_id: af_0f9b39a03da5307c7805be2e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.eval_re_pos_of_maxRealRoot_lt
---

# Monic real-rooted polynomials have positive real part right of the largest root

**Monic real-rooted polynomials have positive real part right of the largest root.**
Let $p$ be a monic real-rooted complex polynomial, and let $\rho(p)$ be the largest real part of
a root of $p$, or $0$ if $p$ has no roots. Then $\operatorname{Re} p(x) > 0$ for every real
number $x > \rho(p)$.

## Depends on

- [Real-rooted polynomials](is-real-rooted.md)
- [Largest real part of a root](max-real-root.md)

## Proof depends on

- [Real parts of roots are bounded by the largest one](root-re-le-max-real-root.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.RealRooted](../../../../../sources/v2/MathlibExt.md)
