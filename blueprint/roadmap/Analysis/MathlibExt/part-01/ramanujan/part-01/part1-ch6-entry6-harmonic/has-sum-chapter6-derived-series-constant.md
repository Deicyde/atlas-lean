---
article_id: af_397be40a9ddba36671ad6ab5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry6Harmonic.hasSum_chapter6DerivedSeriesConstant
---

# The derivative-series constant is the sum of its series

**The derivative-series constant is the sum of its series.** Let
$f : \mathbb{R} \to \mathbb{R}$, let $q$ be a natural number, and let $f^{(q)}$ be the $q$-th
iterated derivative of $f$, where a derivative that does not exist is taken to be $0$. If the
family $\bigl(f^{(q)}(k + 1)\bigr)_{k \in \mathbb{N}}$ is summable, then its sum is the constant
$c_q = \sum_{k \ge 1} f^{(q)}(k)$.

## Depends on

- [Ramanujan's derivative-series constants](chapter6-derived-series-constant.md)
- [Terms of the shifted derivative series](chapter6-shifted-derived-series-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry6Harmonic](../../../../../../../sources/v2/MathlibExt.md)
