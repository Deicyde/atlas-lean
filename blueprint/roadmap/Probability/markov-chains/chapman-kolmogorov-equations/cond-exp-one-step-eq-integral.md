---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainFunctionCK.IsMarkovChain.condExp_one_step_eq_integral
---

# One-step Chapman–Kolmogorov equation for functions

**One-step Chapman–Kolmogorov equation for functions.** For a
bounded measurable `f`, the conditional expectation of `f (X (k+1))`
given `ℱ k` is the `κ`-integral of `f` evaluated at `X k`.

## Depends on

- [Markov chain with respect to a filtration](is-markov-chain.md)

## Proof depends on

- [Chapman–Kolmogorov equations for bounded measurable functions](cond-exp-comp-eq-integral-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainFunctionCK](../../../../sources/v2/MathlibExt.md)
