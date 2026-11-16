# Peng's law of large numbers under a sublinear expectation

**Peng's law of large numbers under a sublinear expectation** (one-dimensional). Let
`(Y_i)` be real random variables in a sublinear expectation space with `Y_{i+1} =ᵈ Y_i` and
`Y_{i+1}` independent from `(Y_0, …, Y_i)`. Then for every Lipschitz `φ`,
`E[φ((Y_0 + ⋯ + Y_{n-1}) / n)] → max_{μ_ ≤ y ≤ μ̄} φ(y)`, where `μ̄ = E[Y_0]` and
`μ_ = -E[-Y_0]`: the sample mean converges in law to the maximal distribution on `[μ_, μ̄]`.
S. Peng, arXiv:1002.4546v1, Chapter II, Theorem 3.1 with `d = 1`, in the form of Remark 3.2.

## Background

- [Laws of large numbers and random series](../../laws-of-large-numbers/README.md): the classical
  laws. Under a linear expectation, or more generally when `Y_0` has no mean uncertainty
  (`E[Y_0] = -E[-Y_0]`), the limit is the point mass at the common mean: a weak law of large
  numbers.
- [Representation of a sublinear expectation as a maximum of linear expectations](../../foundations/sublinear-expectations-and-model-uncertainty/is-greatest.md):
  the limit `max_{μ_ ≤ y ≤ μ̄} φ(y)` is the maximum over the means of the models in the
  representing family.
