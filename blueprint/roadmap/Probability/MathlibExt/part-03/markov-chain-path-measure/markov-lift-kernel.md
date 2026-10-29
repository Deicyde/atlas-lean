---
declaration: abbrev
origin: cited
statement: formalized
lean: MathlibExt.Probability.MarkovChainPath.markovLiftKernel
---

# Lifted transition kernel on histories

**Lifted transition kernel on histories.** For a kernel $\kappa$ on $S$ and $n \in \mathbb{N}$,
this is the kernel from histories $(x_0, \dots, x_n)$ of states in $S$, indexed by
$\{0, \dots, n\}$, to $S$ that sends $(x_0, \dots, x_n)$ to $\kappa(x_n, \cdot)$. It is the
Markov lift kernel of $\kappa$ at $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lifting a kernel to histories](../markov-chain-construction/markov-lift-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainPathMeasure](../../../../../sources/v2/MathlibExt.md)
