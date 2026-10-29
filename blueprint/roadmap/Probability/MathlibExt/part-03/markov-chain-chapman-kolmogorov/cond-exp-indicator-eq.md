---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainChapmanKolmogorov.IsMarkovChain.condExp_indicator_eq
---

# Chapman–Kolmogorov equations, conditional form

**Chapman–Kolmogorov equations, conditional form.** Let $X = (X_n)_{n \in \mathbb{N}}$ be a
Markov chain with state space $S$, with respect to a filtration $(\mathcal{F}_n)$, with Markov
transition kernel $\kappa$, under a probability measure $\mu$. Then for all $m, n \in \mathbb{N}$
and every measurable $B \subseteq S$,

$$\mathbb{E}_\mu[\mathbf{1}_B(X_{m+n}) \mid \mathcal{F}_m] = \kappa^n(X_m, B)$$

$\mu$-almost everywhere, where $\kappa^n$ is the $n$-fold composition of $\kappa$ (the identity
kernel for $n = 0$). For $n = 1$ this is the defining one-step Markov property.

## Depends on

- [Markov chain with respect to a filtration](is-markov-chain.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainChapmanKolmogorov](../../../../../sources/v2/MathlibExt.md)
