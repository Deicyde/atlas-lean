---
article_id: af_02cc249fe2a945e948d1ea8f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch8.Entry14Qreflection.ramanujan_part1_ch8_entry14_qreflection
---

# Ramanujan's closed form for $\int_0^x du/(1 + u^{10})$ (Chapter 8, Entry 14)

**Ramanujan's closed form for $\int_0^x du/(1 + u^{10})$ (Chapter 8, Entry 14).** Put
$a_\pm = \sqrt{6 \pm 2\sqrt5}$ and $b_\pm = \sqrt{10 \pm 2\sqrt5}$. For every real $x$ with
$0 \le x < 1$,

$$\int_0^x \frac{du}{1 + u^{10}} = \frac{\arctan x}{5} +
\frac{a_+}{20} \arctan \frac{a_+ x}{2(1 - x^2)} + \frac{a_-}{20} \arctan \frac{a_- x}{2(1 - x^2)} +
\frac{b_+}{40} \log \frac{1 + b_+ x/2 + x^2}{1 - b_+ x/2 + x^2} +
\frac{b_-}{40} \log \frac{1 + b_- x/2 + x^2}{1 - b_- x/2 + x^2}.$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch8Entry14Qreflection](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 8. Proves `Wanted` entry `ramanujan_part1_ch8_entry14_qreflection`.
