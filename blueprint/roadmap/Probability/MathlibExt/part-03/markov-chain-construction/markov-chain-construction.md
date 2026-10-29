---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainConstruction.markov_chain_construction
---

# Markov chain construction theorem

**Markov chain construction theorem.**

Given a Markov transition kernel `κ : S → S` and an initial distribution `μ` on a standard Borel
space `S`, there exists a probability measure `P` on path space `ℕ → S` such that
* the law of `ω 0` under `P` is `μ`, and
* for every `n`, the conditional law of `ω (n+1)` given the past `(ω 0, …, ω n)` is the
  transition kernel `κ` applied to the current state.

That is, the sequence `(X₀, X₁, …)` sampled from `P` is a Markov chain with initial distribution
`μ` and transitions `κ`.

## Depends on

- [Markov Lift Kernel](markov-lift-kernel.md)

## Proof depends on

- [Markov Chain Measure](markov-chain-measure.md)
- [Markov Chain Measure cond Distrib](markov-chain-measure-cond-distrib.md)
- [Markov Chain Measure initial distribution](markov-chain-measure-initial-distributio.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainConstruction](../../../../../sources/v2/MathlibExt.md)
