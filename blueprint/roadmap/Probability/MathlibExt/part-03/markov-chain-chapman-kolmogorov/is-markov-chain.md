---
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Probability.MarkovChainChapmanKolmogorov.IsMarkovChain
---

# Is Markov Chain

`IsMarkovChain X ℱ κ μ` asserts that the sequence of random variables `X : ℕ → Ω → S`
is a Markov chain with respect to the filtration `ℱ` with transition probability kernel
`κ` under the measure `μ`. Concretely it requires that `X` is `ℱ`-adapted and that for
each `n` and measurable `B ⊆ S`,

`μ[1_{B} ∘ X (n+1) | ℱ n] = κ (X n ·) B  μ`-a.e.,

which is the standard form `P(X_{n+1} ∈ B | ℱ_n) = κ(X_n, B)` of the Markov property.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainChapmanKolmogorov](../../../../../sources/v2/MathlibExt.md)
