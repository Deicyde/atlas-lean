# Infinite mixture models

The prior on class assignments of an infinite mixture model, obtained by letting the number of classes `K` tend to infinity in a finite Bayesian mixture with symmetric `Dirichlet(α/K, …, α/K)` weights (Griffiths and Ghahramani, *The Indian buffet process: an introduction and review*, JMLR 12 (2011), Section 2). Integrating out the weights (Dirichlet–multinomial conjugacy) gives an exchangeable law on partitions of the objects; as `K → ∞` it converges to the law of the Chinese restaurant process (their Equation 5), so the infinite model has an unbounded number of classes, of which only finitely many are used by any finite data set.

## The finite mixture and its limit

- [Partition probability of a finite symmetric Dirichlet mixture](finite-partition-prob.md)
- [The Chinese restaurant process is the infinite limit of finite mixtures](tendsto-finite-partition-prob.md)

## Elementary limits

- [Falling factorial over a power tends to one](tendsto-desc-factorial-div-pow.md)
- [Shifted products tend to factorials](tendsto-prod-range-add-div.md)

## Related topics

- [Ewens sampling formula and the Chinese restaurant process](../../../Biology/population-genetics/ewens-sampling-formula-and-the-chinese-restauran/README.md): the sequential construction of the limit law and its exchangeability.
- [Blackwell–MacQueen urn](../blackwell-macqueen-urn/README.md): the same partition law arises as the ties among draws from a Dirichlet process.
- [Dirichlet process](../dirichlet-process/README.md): the random measure whose finite-dimensional marginals are the Dirichlet weights of the finite mixtures.
- [Conjugate priors](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/conjugate-priors/README.md): Dirichlet–multinomial conjugacy, which integrates out the mixing weights of the finite model.
