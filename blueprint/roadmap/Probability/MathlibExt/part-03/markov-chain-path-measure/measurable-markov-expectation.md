---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainPath.measurable_markovExpectation
---

# Measurability of the Markov expectation

**Measurability of the Markov expectation.** Let $S$ be a nonempty standard Borel space,
$\kappa$ a Markov kernel on $S$, and $Y : S^{\mathbb{N}} \to \mathbb{R}$ a bounded function,
measurable for the product $\sigma$-algebra. Then the map $x \mapsto E_x Y$, sending a state
$x$ to the expectation of $Y$ under the Markov chain with transition kernel $\kappa$ started
from $x$, is measurable.

## Depends on

- [Expectation under the chain started from a point](markov-expectation.md)

## Proof depends on

- [Canonical Markov chain measure](../markov-chain-construction/markov-chain-measure.md)
- [Lifting a kernel to histories](../markov-chain-construction/markov-lift-kernel.md)
- [Markov chain path measure](markov-chain-path-measure.md)
- [Lifted transition kernel on histories](markov-lift-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainPathMeasure](../../../../../sources/v2/MathlibExt.md)
