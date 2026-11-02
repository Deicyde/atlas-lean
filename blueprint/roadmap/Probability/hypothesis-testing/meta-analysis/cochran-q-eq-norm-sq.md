---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MetaAnalysis.cochranQ_eq_norm_sq
---

# Cochran's Q as a squared projection norm

**Cochran's Q as a squared projection norm.** Algebraic core of Cochran's theorem for `Q`: if `Xᵢ = θ + √vᵢ zᵢ` with `vᵢ > 0`, then `Q` is
the squared distance from `z` to the line spanned by `a = (vᵢ^{-1/2})ᵢ`, i.e. the squared norm
of the projection of `z` onto the orthogonal complement of that line.

## Depends on

- [Cochran's heterogeneity statistic Q](cochran-q.md)

## Proof depends on

- [Inverse-variance weights](inverse-variance-weights.md)
- [Inverse-variance weights sum to one](sum-inverse-variance-weights.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.CochranQ](../../../../sources/v2/MathlibExt.md)
