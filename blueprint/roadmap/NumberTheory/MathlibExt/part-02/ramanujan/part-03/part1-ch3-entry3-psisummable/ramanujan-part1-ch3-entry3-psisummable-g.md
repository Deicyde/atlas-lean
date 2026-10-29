---
article_id: af_a2675a07607b47ffc758c186
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry3Psisummable.ramanujan_part1_ch3_entry3_psisummable_general
---

# Summability of Ramanujan's factorial series in a sector, for every $x$

**Summability of Ramanujan's factorial series in a sector, for every $x$.** Let $x$ be a
complex number and let $\varepsilon > 0$ be a real number. Then there is a real number $R$ such
that for every complex number $z$ with $|z| \ge R$ whose principal argument satisfies
$-\pi + \varepsilon \le \arg z \le \pi - \varepsilon$, the series
$\sum_{j=0}^{\infty} \frac{(-1)^j x^{j+1}}{(z+1)(z+2)\cdots(z+j+1)}$ is summable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Summability of a rising-product series](../../../../../../Analysis/MathlibExt/part-02/specific-limits/summable-neg-pow-mul-pow-div-prod-add-mu.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry3Psisummable](../../../../../../../sources/v2/MathlibExt.md)
