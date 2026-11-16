# `δ`-matching of barcodes

Given two families of nonempty real intervals
`I : ι → Set ℝ` and `J : κ → Set ℝ` (the bars of two interval-decomposable persistence modules,
with multiplicity), a `δ`-matching is a partial bijection `M` between the indices such that
matched bars have endpoints within `δ` (measured here by the Hausdorff distance of the
intervals, which for intervals of `ℝ` is the `ℓ^∞` distance between the endpoint pairs, with
infinite endpoints compared as in the source) and every unmatched bar has length at most `2δ`,
i.e. lies within `δ` of the diagonal (Chazal, de Silva, Glisse and Oudot, arXiv:1207.3674, §4.2,
the definition of a partial matching and of a `δ`-matching, for the undecorated diagrams).

The scale is required to be nonnegative, as for interleavings (§3.2, "Let `δ ≥ 0`"): the bottleneck
distance is an infimum over such `δ`, and without the sign condition the truncation
`ENNReal.ofReal δ = 0` would let a negative `δ` match identical bars. The identification of the
Hausdorff distance with the endpoint distance is for nonempty order-connected sets; for closed
bounded intervals it is [the Hausdorff distance between closed intervals](hausdorff-edist-icc-icc.md),
and the Hausdorff distance only sees closures (`Metric.hausdorffEDist_closure`), so it ignores
open or closed ends, as the undecorated diagram does.
