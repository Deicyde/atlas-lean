---
article_id: af_53063adf9f4923f1a0ce43bd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.eval_re_nonneg_of_maxRealRoot_le
---

# Monic real-rooted polynomials have nonnegative real part from the largest root on

**Monic real-rooted polynomials have nonnegative real part from the largest root on.**
Let $p$ be a monic real-rooted complex polynomial, and let $\rho(p)$ be the largest real part of
a root of $p$, or $0$ if $p$ has no roots. Then $\operatorname{Re} p(x) \ge 0$ for every real
number $x \ge \rho(p)$.

## Depends on

- [Real-rooted polynomials](is-real-rooted.md)
- [Largest real part of a root](max-real-root.md)

## Proof depends on

- [Real parts of roots are bounded by the largest one](root-re-le-max-real-root.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.RealRooted](../../../../../sources/v2/MathlibExt.md)
