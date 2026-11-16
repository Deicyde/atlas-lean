# Indian buffet process

A prior on binary feature matrices with `N` rows (objects) and an unbounded number of columns (latent features), introduced by Griffiths and Ghahramani as the feature analogue of the Chinese restaurant process (*The Indian buffet process: an introduction and review*, JMLR 12 (2011), Section 4). In the finite model with `K` features, feature `k` has probability `πₖ ~ Beta(α/K, 1)` and each object possesses it independently with probability `πₖ`. Identifying matrices that differ only by the order of their columns (`lof`-equivalence classes) and letting `K → ∞` gives the Indian buffet process (their Equation 14). The expected number of ones stays below `N α` for every `K`, so the limit is a sparse matrix with finitely many non-empty columns. Equivalently, the numbers of features with each of the `2^N - 1` non-zero histories are independent Poisson variables (Section 4.5), and the number of features is `Poisson(α H_N)` (Section 4.6). Its latent measure is the beta process (Thibaux and Jordan 2007, as reviewed by Griffiths and Ghahramani 2011, Section 7), as the Dirichlet process is for the Chinese restaurant process; neither the sequential buffet construction nor the beta process is formalized here.

## Binary feature matrices

- [Number of objects possessing a feature](feature-count.md)
- [History of a feature](history.md)
- [Number of features with a given history](history-count.md)
- [Product of the history multiplicities](history-factorial.md)

## The finite beta–Bernoulli model

- [Expected number of ones in the finite feature model](expected-ones.md)
- [The expected number of ones is `N α / (1 + α/K)`](expected-ones-eq.md)
- [The finite feature model stays sparse](expected-ones-le.md)
- [The expected number of ones tends to `N α`](tendsto-expected-ones.md)
- [Probability of a `lof`-class in the finite feature model](finite-lof-prob.md)
- [Empty-column factor of the finite feature model](empty-columns-factor.md)
- [The empty-column factor as compound interest](empty-columns-factor-eq.md)

## The infinite limit

- [The empty columns contribute `exp(-α H_N)`](tendsto-empty-columns-factor.md)
- [Probability of a `lof`-class under the Indian buffet process](lof-prob.md)
- [The Indian buffet process is the infinite limit of the beta–Bernoulli feature model](tendsto-finite-lof-prob.md)

## Poisson representation

- [Number of ones in a history](ones-count.md)
- [Counting histories by their number of ones](card-filter-ones-count-eq.md)
- [Harmonic numbers from binomial coefficients](sum-choose-mul-factorial-div.md)
- [The history rates sum to the harmonic number](sum-ones-count-factorial-div.md)
- [Poisson rate of a history](history-rate.md)
- [History rates as real numbers](coe-history-rate.md)
- [The history rates sum to `α H_N`](coe-sum-history-rate.md)
- [The Indian buffet process as independent Poisson history counts](prod-poisson-measure-history-count.md)
- [Sums of independent Poisson variables are Poisson](has-law-sum-poisson-measure.md)
- [The number of features of the Indian buffet process is `Poisson(α H_N)`](has-law-sum-history-count.md)

## Related topics

- [Infinite mixture models](../infinite-mixture-models/README.md): the same `K → ∞` construction for class assignments, whose limit is the Chinese restaurant process.
- [Conjugate priors](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/conjugate-priors/README.md): beta–binomial conjugacy, which integrates out the feature probabilities of the finite model.
- [Dirichlet process](../dirichlet-process/README.md): the random measure behind the Chinese restaurant process; stick-breaking constructions exist for both priors.
