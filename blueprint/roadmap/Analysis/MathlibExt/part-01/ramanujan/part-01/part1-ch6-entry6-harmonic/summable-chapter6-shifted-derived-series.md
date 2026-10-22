---
article_id: af_700c0a79f876343ed89e7b86
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry6Harmonic.summable_chapter6ShiftedDerivedSeriesTerm_natCast
---

# Tails of the shifted series of derivatives converge

**Tails of the shifted series of derivatives converge.** Let $f : \mathbb{R} \to \mathbb{R}$
and $q \in \mathbb{N}$, and write $f^{(q)}$ for the $q$-th iterated derivative of $f$, where a
derivative that does not exist is taken to be $0$. If the series
$\sum_{k \ge 0} f^{(q)}(k + 1)$ converges absolutely, then for every $m \in \mathbb{N}$ the series
$\sum_{k \ge 0} f^{(q)}(k + 1 + m)$ converges absolutely.

The second series is the $m$-th tail of the first.

## Depends on

- [Terms of the shifted derivative series](chapter6-shifted-derived-series-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry6Harmonic](../../../../../../../sources/v2/MathlibExt.md)
