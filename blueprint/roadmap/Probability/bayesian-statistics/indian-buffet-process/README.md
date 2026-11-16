# Indian buffet process

A prior on binary feature matrices with `N` rows (objects) and an unbounded number of columns (latent features), introduced by Griffiths and Ghahramani as the feature analogue of the Chinese restaurant process (*The Indian buffet process: an introduction and review*, JMLR 12 (2011), Section 4). In the finite model with `K` features, feature `k` has probability `πₖ ~ Beta(α/K, 1)` and each object possesses it independently with probability `πₖ`. The paper computes closed forms for the finite model: the probability of a `lof`-equivalence class (matrices that differ only by the order of their columns, Equation 13) and the expected number of ones, `N α / (1 + α/K) ≤ N α` (Equation 11). Letting `K → ∞` in the class probability gives the Indian buffet process (Equation 14), which can also be built from independent Poisson counts of the `2^N - 1` non-zero feature histories (Section 4.5); the number of features is then `Poisson(α H_N)` (Section 4.6).

What is formalized here: the finite-model closed forms are recorded from the paper as definitions, not derived from the model, and the Lean proves their limits as `K → ∞`; the entry probability `(α/K) / (α/K + 1)` is derived from the beta–Bernoulli model; Equation 14 is shown to agree, matrix by matrix, with the joint probability of independent Poisson history counts, and such counts have a `Poisson(α H_N)` total. The correspondence between `lof`-classes and count vectors, the sequential buffet construction, and the beta process behind the prior (Thibaux and Jordan 2007, as reviewed by Griffiths and Ghahramani 2011, Section 7) are not formalized.

## Binary feature matrices

- [Number of objects possessing a feature](feature-count.md)
- [History of a feature](history.md)
- [Number of features with a given history](history-count.md)
- [Product of the history multiplicities](history-factorial.md)

## The finite beta–Bernoulli model

- [Entry probability of the finite feature model](entry-prob.md)
- [Closed-form expected number of ones of the finite feature model](expected-ones.md)
- [The closed-form expected number of ones is `N K` model entry probabilities](expected-ones-eq-mul-entry-prob.md)
- [The closed-form expected number of ones equals `N α / (1 + α/K)`](expected-ones-eq.md)
- [The closed-form expected number of ones is at most `N α`](expected-ones-le.md)
- [The closed-form expected number of ones tends to `N α`](tendsto-expected-ones.md)
- [Closed-form `lof`-class probability of the finite feature model](finite-lof-prob.md)
- [Empty-column factor of the finite feature-model closed form](empty-columns-factor.md)
- [The empty-column factor as compound interest](empty-columns-factor-eq.md)

## The infinite limit

- [The empty columns contribute `exp(-α H_N)`](tendsto-empty-columns-factor.md)
- [Indian buffet process formula for a `lof`-class](lof-prob.md)
- [The closed-form finite-model `lof`-class probability tends to the Indian buffet process formula](tendsto-finite-lof-prob.md)

## Poisson representation

- [Number of ones in a history](ones-count.md)
- [Counting histories by their number of ones](card-filter-ones-count-eq.md)
- [Harmonic numbers from binomial coefficients](sum-choose-mul-factorial-div.md)
- [The history rates sum to the harmonic number](sum-ones-count-factorial-div.md)
- [Poisson rate of a history](history-rate.md)
- [History rates as real numbers](coe-history-rate.md)
- [The history rates sum to `α H_N`](coe-sum-history-rate.md)
- [Equation 14 as a product of Poisson probabilities](prod-poisson-measure-history-count.md)
- [Independent Poisson history counts reproduce Equation 14](measure-real-history-count-eq-lof-prob.md)
- [Independent Poisson history counts give `Poisson(α H_N)` features](has-law-sum-history-count.md)

## Related topics

- [Infinite mixture models](../infinite-mixture-models/README.md): the same `K → ∞` construction for class assignments, whose limit is the Chinese restaurant process.
- [Conjugate priors](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/conjugate-priors/README.md): beta–binomial conjugacy, which integrates out the feature probabilities of the finite model.
- [Poisson distribution](../../distributions/poisson-distribution/README.md): closure of the Poisson law under finite independent sums, used for the number of features.
- [Dirichlet process](../dirichlet-process/README.md): the random measure behind the Chinese restaurant process; stick-breaking constructions exist for both priors.
