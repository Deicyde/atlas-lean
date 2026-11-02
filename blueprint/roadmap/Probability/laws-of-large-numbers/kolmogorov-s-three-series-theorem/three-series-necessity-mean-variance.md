---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ThreeSeriesNecessity.three_series_necessity_mean_variance
---

# Kolmogorov three-series necessity, series (2)–(3)

**Kolmogorov three-series necessity, series (2)–(3).** If the partial
sums of an independent sequence `Xₙ` converge almost surely, then for
every `A > 0` the truncations `Yₙ = Xₙ · 1_{|Xₙ| ≤ A}` have convergent
mean partial sums and summable variances. This is the corrected form of
v1's `summable_mean_and_variance_of_ae_tendsto_ax`: v1 claimed the means
themselves are `Summable`, which is false (see
`summable_mean_necessity_false`); only convergence of the mean partial
sums holds. Series (1) uses the public theorem from
`ThreeSeriesTailProb`.

## Depends on

- [Truncation of a random variable](truncated-rv.md)

## Proof depends on

- [Three-series necessity, second half of the variance step](summable-variance-of-bounded-ae-tendsto.md)
- [Mean step of three-series necessity](tendsto-sum-integral-of-bounded-ae-tends.md)
- [Truncation is bounded by a nonnegative cutoff](abs-truncated-rv-le.md)
- [Truncations eventually agree with the variables](ae-eventually-truncation-eq.md)
- [Eventually equal series inherit almost-everywhere convergence](ae-tendsto-of-ae-eventually-eq-and-ae-te.md)
- [Truncation preserves independence](i-indep-fun-truncated-rv.md)
- [Truncation preserves measurability](measurable-truncated-rv.md)
- [Kolmogorov three-series theorem, necessity, first series](summable-tail-prob-of-ae-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ThreeSeriesNecessity](../../../../sources/v2/MathlibExt.md)
