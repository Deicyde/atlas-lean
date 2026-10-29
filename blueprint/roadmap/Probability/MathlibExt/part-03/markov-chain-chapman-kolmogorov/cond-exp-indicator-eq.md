---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainChapmanKolmogorov.IsMarkovChain.condExp_indicator_eq
---

# Chapman–Kolmogorov equations, conditional form

**Chapman–Kolmogorov equations, conditional form.** For a Markov chain
with transition kernel `κ`, the conditional probability that `X (m + n)`
lies in `B`, given the past up to time `m`, is `(κ ^ n) (X m) B`. For
`n = 1` this is the defining one-step Markov property; for general `n`
the `n`-step kernel is the `n`-fold composition of `κ`.

## Depends on

- [Is Markov Chain](is-markov-chain.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainChapmanKolmogorov](../../../../../sources/v2/MathlibExt.md)
