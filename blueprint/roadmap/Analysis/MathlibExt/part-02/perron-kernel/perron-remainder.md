---
article_id: af_f2934f71ca2cc606084d576b
declaration: def
origin: cited
statement: formalized
lean: PerronKernel.perronRemainder
---

# Perron remainder

**Perron remainder.** For a real number $y$ and a complex number $s$, the Perron remainder is
$R_y(s) = \log y \cdot E_1(s \log y)$, where $E_1(u) = \int_0^1 e^{tu}\,dt$ is the averaging
operator and $\log$ is the real logarithm (extended by $\log 0 = 0$ and $\log y = \log |y|$ for
$y < 0$).

The function $R_y$ is entire, and for $y > 0$ it agrees with $(y^s - 1)/s$ for $s \neq 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The averaging operator $E_1$](e1.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
