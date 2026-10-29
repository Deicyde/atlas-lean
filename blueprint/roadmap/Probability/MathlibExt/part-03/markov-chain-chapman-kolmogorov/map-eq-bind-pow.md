---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainChapmanKolmogorov.IsMarkovChain.map_eq_bind_pow
---

# Chapman–Kolmogorov equations, forward (law) form

**Chapman–Kolmogorov equations, forward (law) form.** Let $X = (X_n)_{n \in \mathbb{N}}$ be
a Markov chain with state space $S$, with respect to a filtration, with Markov transition kernel
$\kappa$, under a probability measure $\mu$, and let $\kappa^n$ be the $n$-fold composition of
$\kappa$ (the identity kernel for $n = 0$). Then for all $m, n \in \mathbb{N}$ the law of
$X_{m+n}$ is the law $\nu_m$ of $X_m$ pushed forward through $\kappa^n$: for every measurable
$B \subseteq S$, $\mu(X_{m+n} \in B) = \int_S \kappa^n(x, B) \, d\nu_m(x)$.

## Depends on

- [Markov chain with respect to a filtration](is-markov-chain.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainChapmanKolmogorov](../../../../../sources/v2/MathlibExt.md)
