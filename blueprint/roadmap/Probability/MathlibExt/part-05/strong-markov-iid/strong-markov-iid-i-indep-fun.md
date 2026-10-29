---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.strong_markov_iid_iIndepFun
---

# Strong Markov property for i.i.d. sequences: independence after a stopping time

**Strong Markov property for i.i.d. sequences: independence after a stopping time.** Let $\mu$
be a probability measure on a measurable space $\Omega$, let $(\mathcal{F}_n)_{n \in \mathbb{N}}$
be a filtration on $\Omega$, and let $X_0, X_1, X_2, \dots$ be measurable maps from $\Omega$ to a
measurable space $S$ that are mutually independent and identically distributed under $\mu$.
Suppose that for every $n$ the σ-algebra $\mathcal{F}_n$ is contained in the σ-algebra generated
by $X_0, \dots, X_n$, and let $T : \Omega \to \mathbb{N}$ be a stopping time for
$(\mathcal{F}_n)$. Then the maps $Y_k(\omega) = X_{T(\omega)+k+1}(\omega)$, $k \in \mathbb{N}$,
are mutually independent under $\mu$.

## Depends on

- [Post-stopping-time sequence](post-stopping-time-seq.md)

## Proof depends on

- [A stopping-time event is independent of finitely many later observations](indep-stopping-time-tail-finset.md)
- [Level sets of a stopping time are measurable](measurable-set-stopping-time-eq.md)
- [Preimage measures of a post-stopping-time variable](post-stopping-time-seq-preimage-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StrongMarkovIID](../../../../../sources/v2/MathlibExt.md)
