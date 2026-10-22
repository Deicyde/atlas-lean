---
article_id: af_5d8927dc770924cf29b44515
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry6Harmonic.chapter6ConvergentSumExtension
---

# Ramanujan's extension of partial sums

**Ramanujan's extension of partial sums.** For $f : \mathbb{R} \to \mathbb{R}$, the extension of
the partial sums of $f$ to real arguments is the function
$F(x) = \sum_{k \ge 1} f(k) - \sum_{k \ge 1} f(k + x)$ on $\mathbb{R}$, where each series is an
unconditional sum and a series that is not summable is given the value $0$.

When $\sum_{k \ge 1} f(k)$ is summable, $F(m) = f(1) + \cdots + f(m)$ for every natural number
$m$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ramanujan's derivative-series constants](chapter6-derived-series-constant.md)
- [Terms of the shifted derivative series](chapter6-shifted-derived-series-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry6Harmonic](../../../../../../../sources/v2/MathlibExt.md)
