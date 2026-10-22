---
article_id: af_c19c247fa9fc5ee2c54f3985
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry6Harmonic.chapter6ConvergentSumExtension_natCast
---

# Ramanujan's extension agrees with the partial sums at natural numbers

**Ramanujan's extension agrees with the partial sums at natural numbers.** Let
$f : \mathbb{R} \to \mathbb{R}$ and let $F(x) = \sum_{k \ge 1} f(k) - \sum_{k \ge 1} f(k + x)$,
where a series that is not summable is given the value $0$. If the series
$\sum_{k \ge 1} f(k)$ is summable, then $F(m) = f(1) + f(2) + \cdots + f(m)$ for every natural
number $m$ (for $m = 0$ the right side is the empty sum $0$).

## Depends on

- [Ramanujan's extension of partial sums](chapter6-convergent-sum-extension.md)
- [Partial sums of a real function over the positive integers](chapter6-partial-sum.md)
- [Terms of the shifted derivative series](chapter6-shifted-derived-series-term.md)

## Proof depends on

- [Difference equation for Ramanujan's extension](chapter6-convergent-sum-extension-sub-su.md)
- [Ramanujan's derivative-series constants](chapter6-derived-series-constant.md)
- [Tails of the shifted series of derivatives converge](summable-chapter6-shifted-derived-series.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry6Harmonic](../../../../../../../sources/v2/MathlibExt.md)
