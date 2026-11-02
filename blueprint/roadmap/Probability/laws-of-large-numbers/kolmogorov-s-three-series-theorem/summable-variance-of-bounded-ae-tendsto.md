---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ThreeSeriesNecessity.summable_variance_of_bounded_ae_tendsto
---

# Three-series necessity, second half of the variance step

**Three-series necessity, second half of the variance step.** For a
uniformly bounded independent sequence whose partial sums converge almost
surely, the variances are summable. Proved by symmetrization: the
symmetrized sums are centered, so Paley–Zygmund gives a uniform lower
bound on block-tail probabilities, contradicting convergence in
measure unless the variances are summable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fourth-moment bound for sums of bounded independent variables](integral-pow-four-le.md)
- [Pair of coordinates from two independent copies](pair-rv.md)
- [Symmetrized random variable](symm-rv.md)
- [The Paley–Zygmund inequality](../../concentration-inequalities/paley-zygmund.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ThreeSeriesNecessity](../../../../sources/v2/MathlibExt.md)
