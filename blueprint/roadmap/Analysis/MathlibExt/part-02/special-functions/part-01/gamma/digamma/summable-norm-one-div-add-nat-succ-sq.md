---
article_id: af_af56afd3469f5f362239eaf8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.summable_norm_one_div_add_nat_succ_sq
---

# Absolute convergence of the trigamma series

**Absolute convergence of the trigamma series.** For every complex number $z$, the series
$\sum_{k \ge 0} \frac{1}{(z + k + 1)^2}$ converges absolutely, that is, the series of absolute
values $\sum_{k \ge 0} \left|\frac{1}{(z + k + 1)^2}\right|$ is summable, where a term whose
denominator vanishes is read as $0$.

Because of this convention no hypothesis excluding the poles $z = -(k + 1)$ is needed.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Gamma.Digamma](../../../../../../../../sources/v2/MathlibExt.md)
