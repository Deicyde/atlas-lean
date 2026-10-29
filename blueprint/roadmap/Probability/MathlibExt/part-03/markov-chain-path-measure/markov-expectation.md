---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.MarkovChainPath.markovExpectation
---

# Expectation under the chain started from a point

**Expectation under the chain started from a point.** For a Markov kernel $\kappa$ on $S$,
a function $Y : S^{\mathbb{N}} \to \mathbb{R}$ of paths and a state $x \in S$, the expectation
$E_x Y$ is the integral of $Y$ against the Markov chain path measure with transition kernel
$\kappa$ and initial distribution the Dirac measure at $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Markov chain path measure](markov-chain-path-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainPathMeasure](../../../../../sources/v2/MathlibExt.md)
