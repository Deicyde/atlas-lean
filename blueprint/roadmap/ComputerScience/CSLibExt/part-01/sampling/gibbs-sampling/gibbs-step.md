---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sampling.gibbsStep
---

# Gibbs update

**Gibbs update.** Let $\pi$ be a probability distribution on the configurations
$x : \iota \to S$, with $\iota$ and $S$ finite, such that $\pi(x) \neq 0$ for every $x$. The Gibbs
update of coordinate $i \in \iota$ from $x$ is the probability distribution of $x[i \mapsto s]$,
the configuration $x$ with coordinate $i$ set to $s$, where $s$ is drawn from the conditional law
of coordinate $i$ given the other coordinates of $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Conditional law of a coordinate](cond-law.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.GibbsSampling](../../../../../../sources/v2/CSLibExt.md)
