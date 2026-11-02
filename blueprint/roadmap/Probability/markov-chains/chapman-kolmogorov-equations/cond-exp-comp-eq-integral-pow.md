---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainFunctionCK.IsMarkovChain.condExp_comp_eq_integral_pow
---

# Chapman–Kolmogorov equations for bounded measurable functions

**Chapman–Kolmogorov equations for bounded measurable functions.**
For a Markov chain `X` with transition kernel `κ`, the conditional
expectation of `f (X (m + n))` given the past up to time `m` is the
`κ ^ n`-integral of `f` evaluated at `X m`. For `n = 1` this is the
one-step function form; the general case follows by integrating the
canonical conditional-indicator formula over each past-measurable set.

## Depends on

- [Markov chain with respect to a filtration](is-markov-chain.md)

## Proof depends on

- [Chapman–Kolmogorov equations, conditional form](cond-exp-indicator-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainFunctionCK](../../../../sources/v2/MathlibExt.md)
