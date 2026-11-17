# Bootstrap and the Mallows metric

Efron's bootstrap estimates the sampling distribution of a statistic by recomputing it on samples drawn with replacement from the data. Bickel and Freedman (1981) proved that the bootstrap of the mean is asymptotically valid whenever the variance is finite. Their tool is the Mallows metric $d_p$, which is the Wasserstein distance $W_p$: the empirical law converges to the true law in $d_2$, and normalised sums contract $d_2$, so the bootstrap law of the normalised mean inherits the central limit theorem. The contraction lemmas are proved here in a separable Hilbert space; the bootstrap limit theorems are recorded as wanted statements.

- [Convolution of probability measures](conv.md)
- [Convolution powers](conv-pow.md)
- [Coupling of convolutions](is-coupling-conv.md)
- [Mallows metric of sums of independent variables](wasserstein-conv-le.md)
- [Scaling of the Mallows metric](wasserstein-map-smul.md)
- [Mallows metric of sums in a Hilbert space](transport-cost-two-conv-le.md)
- [Bickel–Freedman Lemma 8.7 for $W_2$](wasserstein-two-conv-sq-le.md)
- [Centring decreases the Mallows metric by the squared distance of the means](transport-cost-two-center-add-le.md)
- [Mallows metric of convolution powers](transport-cost-two-conv-pow-le.md)
- [Mallows' contraction of normalised sums](wasserstein-two-normalized-sum-le.md)
- [Second moments of a convolution](mem-lp-conv.md)
- [Second moments of convolution powers](mem-lp-conv-pow.md)
- [Second moments of a translate](mem-lp-map-sub.md)
- [Mean of a translate](integral-map-sub.md)
- [Almost sure convergence of the empirical law in the Mallows metric](tendsto-wasserstein-empirical.md)
- [Bickel–Freedman bootstrap central limit theorem for the mean](bootstrap-mean-tendsto-gaussian-real.md)
- [Consistency of the bootstrap standard deviation](bootstrap-sd-tendsto.md)
- [Bootstrap of the mean in $\mathbb R^k$](bootstrap-mean-tendsto-multivariate-gaus.md)

## Related topics

- [Wasserstein distances](../../../MeasureTheory/optimal-transport/wasserstein-distances/README.md): the definition of $W_p$, the triangle inequality and the characterisation of convergence in $W_p$ used here.
- [Glivenko–Cantelli theorem](../../nonparametric-survival/glivenko-cantelli-theorem/README.md): uniform convergence of the empirical distribution function, the classical form of the consistency of the empirical law.
- [Lindeberg–Feller central limit theorem](../../central-limit-theorems/lindeberg-feller-central-limit-theorem/README.md): the limit law that the bootstrap reproduces.
- [Permutation tests](../../hypothesis-testing/permutation-tests/README.md): exact resampling inference under exchangeability, in contrast with the asymptotic validity of the bootstrap.
