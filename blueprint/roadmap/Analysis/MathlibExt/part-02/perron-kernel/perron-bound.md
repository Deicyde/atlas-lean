---
article_id: af_a15bde05386d86f8e8308892
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PerronKernel.perron_bound
---

# Truncated Perron formula

**Truncated Perron formula.** Let $y > 0$ with $y \ne 1$, and let $c > 0$ and $T > 0$ be real
numbers. Let $K(y, c, T) = \frac{1}{2\pi}\int_{-T}^{T} \frac{y^{c+it}}{c+it}\,dt$ be the truncated
Perron kernel, and let $\delta(y) = 1$ if $y > 1$ and $\delta(y) = 0$ if $y < 1$. Then

$$|K(y, c, T) - \delta(y)| \le \frac{\exp(c \log y)}{\pi T |\log y|}.$$

Here $y^s$ is the principal complex power.

## Depends on

- [Truncated Perron kernel](perron-kernel.md)

## Proof depends on

- [Truncated Perron bound for $y > 1$](perron-bound-gt-one.md)
- [Truncated Perron bound for $0 < y < 1$](perron-bound-lt-one.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
