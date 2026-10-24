---
article_id: af_5af4f86ac9e3243c9944a959
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PerronKernel.perronRemainder_slope
---

# Slope of the Perron remainder at the origin

**Slope of the Perron remainder at the origin.** For every real $y$ and every complex
$h \neq 0$, the Perron remainder $R_y$ satisfies

$$\frac{R_y(h) - R_y(0)}{h} = (\log y)^2 \int_0^1 t \, E_1(t h \log y)\,dt,$$

where $E_1(u) = \int_0^1 e^{\tau u}\,d\tau$ is the averaging operator and $\log$ is the real
logarithm (extended by $\log 0 = 0$ and $\log y = \log |y|$ for $y < 0$).

## Depends on

- [The averaging operator $E_1$](e1.md)
- [Perron remainder](perron-remainder.md)

## Proof depends on

- [The averaging operator as a difference quotient](e1-eq-div.md)
- [Value of the averaging operator at zero](e1-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
