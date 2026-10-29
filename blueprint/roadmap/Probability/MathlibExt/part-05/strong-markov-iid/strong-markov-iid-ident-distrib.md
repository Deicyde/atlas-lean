---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.strong_markov_iid_identDistrib
---

# Strong Markov property for i.i.d. sequences: the law after a stopping time

**Strong Markov property for i.i.d. sequences: the law after a stopping time.** Let $\mu$ be a
probability measure on a measurable space $\Omega$, let $(\mathcal{F}_n)_{n \in \mathbb{N}}$ be a
filtration on $\Omega$, and let $X_0, X_1, X_2, \dots$ be measurable maps from $\Omega$ to a
measurable space $S$ that are mutually independent and identically distributed under $\mu$.
Suppose that for every $n$ the σ-algebra $\mathcal{F}_n$ is contained in the σ-algebra generated
by $X_0, \dots, X_n$, and let $T : \Omega \to \mathbb{N}$ be a stopping time for
$(\mathcal{F}_n)$. Then for every $k \in \mathbb{N}$ the map
$\omega \mapsto X_{T(\omega)+k+1}(\omega)$ has the same distribution under $\mu$ as $X_0$.

## Depends on

- [Post-stopping-time sequence](post-stopping-time-seq.md)

## Proof depends on

- [The post-stopping-time sequence is a.e. measurable](aemeasurable-post-stopping-time-seq.md)
- [Shifted terms of an identically distributed sequence](ident-distrib-tail.md)
- [A stopping-time event is independent of a later observation](indep-stopping-time-tail.md)
- [Level sets of a stopping time are measurable](measurable-set-stopping-time-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StrongMarkovIID](../../../../../sources/v2/MathlibExt.md)
