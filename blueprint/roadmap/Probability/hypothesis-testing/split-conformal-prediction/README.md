# Split conformal prediction

Split conformal prediction calibrates any fixed score function (a residual, a conformity score)
on `n` held-out points and returns, at level `α`, the threshold `q̂` equal to the
`⌈(1 - α)(n + 1)⌉`-th smallest calibration score. If the calibration scores and the test score are
exchangeable, the test score is covered, `V_{n+1} ≤ q̂`, with probability at least `1 - α`, in
finite samples and with no assumption on the data distribution; if moreover there are no ties, the
coverage is exactly `⌈(1 - α)(n + 1)⌉ / (n + 1)`, hence at most `1 - α + 1 / (n + 1)`. The lower
bound is proved here through the permutation p-value; the exact value and the upper bound through
a rank count.

- [Order statistic with multiplicity](order-statistic.md)
- [Strict-count criterion for the order statistic](coe-le-order-statistic-iff.md)
- [Characterisation of the order statistic](order-statistic-eq-coe-iff.md)
- [The order statistic is infinite exactly past the sample size](order-statistic-eq-top-iff.md)
- [Entries of a permuted vector](coordinate-perm-action-smul-apply.md)
- [Permutation-invariant laws are invariant under the action](smul-invariant-measure-of-map-comp-eq.md)
- [Strict lower count of the test score](strict-lower-count.md)
- [Split conformal threshold](split-conformal-threshold.md)
- [Coverage through the strict lower count](coe-le-split-conformal-threshold-iff.md)
- [Permutation p-value of the test score](permutation-pvalue-eval-last.md)
- [Rank threshold versus p-value threshold](strict-lower-count-lt-ceil-iff-lt-permut.md)
- [Split conformal coverage as a permutation test](coe-le-split-conformal-threshold-iff-lt.md)
- [Split conformal coverage at the grid level](of-real-ceil-div-le-measure-coe-le-split.md)
- [Split conformal coverage](of-real-one-sub-le-measure-coe-le-split.md)
- [Weak-count criterion for the order statistic](order-statistic-le-coe-iff.md)
- [Exactly `k` coordinates have rank count below `k`](card-filter-rank-count-lt-of-injective.md)
- [Distinctness is a measurable event](measurable-set-set-of-injective.md)
- [The strict lower count is measurable](measurable-strict-lower-count.md)
- [Exact split conformal coverage without ties](measure-coe-le-split-conformal-threshold.md)
- [Upper bound on split conformal coverage without ties](measure-coe-le-split-conformal-threshold-2.md)
- [Strict rank count](rank-count.md)
- [Distinct values have distinct rank counts](rank-count-injective.md)
- [The rank count is below the number of coordinates](rank-count-lt-card.md)
- [The strict lower count is the rank among all scores](strict-lower-count-eq-rank-count-last.md)
