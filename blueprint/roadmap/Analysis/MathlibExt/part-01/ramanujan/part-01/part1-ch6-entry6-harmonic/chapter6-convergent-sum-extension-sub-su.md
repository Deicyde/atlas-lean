---
article_id: af_f5b1e6395fb00198fae89492
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry6Harmonic.chapter6ConvergentSumExtension_sub_sub_one
---

# Difference equation for Ramanujan's extension

**Difference equation for Ramanujan's extension.** Let $f : \mathbb{R} \to \mathbb{R}$ and let
$F(y) = \sum_{k \ge 1} f(k) - \sum_{k \ge 1} f(k + y)$, where a series that is not summable is
given the value $0$. If $x \in \mathbb{R}$ and the series $\sum_{k \ge 0} f(k + x)$ is summable,
then $F(x) - F(x - 1) = f(x)$.

## Depends on

- [Ramanujan's extension of partial sums](chapter6-convergent-sum-extension.md)
- [Terms of the shifted derivative series](chapter6-shifted-derived-series-term.md)

## Proof depends on

- [Ramanujan's derivative-series constants](chapter6-derived-series-constant.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry6Harmonic](../../../../../../../sources/v2/MathlibExt.md)
