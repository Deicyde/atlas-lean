---
article_id: af_17c41617565bb5ff4c81236f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch8.Entry14ViIntegral6.ramanujan_part1_ch8_entry14_vi_integral6
---

# Ramanujan's closed form for $\int_0^x du/(1 + u^6)$ (Chapter 8, Entry 14(vi))

**Ramanujan's closed form for $\int_0^x du/(1 + u^6)$ (Chapter 8, Entry 14(vi)).** For every
real number $x$, the function $u \mapsto 1/(1 + u^6)$ is integrable on the interval between $0$
and $x$, $1 + \sqrt3\,x + x^2 > 0$, $1 - \sqrt3\,x + x^2 > 0$, and

$$\int_0^x \frac{du}{1 + u^6} = \frac12 \arctan x + \frac16 \arctan x^3 +
\frac{1}{4\sqrt3} \log \frac{1 + \sqrt3\,x + x^2}{1 - \sqrt3\,x + x^2}.$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch8Entry14ViIntegral6](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 8, Entry 14(vi), pp. 189–190. Proves `Wanted` entry `ramanujan_part1_ch8_entry14_vi_integral6`.
