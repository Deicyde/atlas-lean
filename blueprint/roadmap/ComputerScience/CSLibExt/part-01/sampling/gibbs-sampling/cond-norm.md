---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sampling.condNorm
---

# Normalizer of the conditional law

**Normalizer of the conditional law.** Let $\pi$ be a probability distribution on the
configurations $x : \iota \to S$, with $\iota$ and $S$ finite. For a coordinate $i \in \iota$ and a
configuration $x$, the normalizer is $Z_i(x) = \sum_{s \in S} \pi(x[i \mapsto s]) \in [0, \infty]$,
where $x[i \mapsto s]$ is $x$ with coordinate $i$ set to $s$. It normalizes the conditional law of
coordinate $i$ given the other coordinates of $x$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.GibbsSampling](../../../../../../sources/v2/CSLibExt.md)
