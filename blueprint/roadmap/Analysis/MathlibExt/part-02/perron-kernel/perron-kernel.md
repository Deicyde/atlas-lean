---
article_id: af_d01c32f479c527c33b47ecad
declaration: def
origin: cited
statement: formalized
lean: PerronKernel.perronKernel
---

# Truncated Perron kernel

**Truncated Perron kernel.** For real numbers $y$, $c$ and $T$, the truncated Perron kernel is
the complex number

$$K(y, c, T) = \frac{1}{2\pi}\int_{-T}^{T} \frac{y^{c+it}}{c+it}\,dt,$$

where $y^s$ is the principal complex power of $y$ viewed as a complex number.

Writing $s = c + it$, this is $\frac{1}{2\pi i}\int_{c-iT}^{c+iT} \frac{y^s}{s}\,ds$ along the
vertical segment.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
