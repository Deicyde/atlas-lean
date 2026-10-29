---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainPath.MarkovChainPathMeasure_dirac_eq_traj
---

# Path measure from a point as a trajectory measure

**Path measure from a point as a trajectory measure.** Let $\kappa$ be a Markov kernel on
$S$, $n \in \mathbb{N}$, and $x = (x_0, \dots, x_n)$ a history of states in $S$. The law on path
space of the Markov chain with transition kernel $\kappa$ and initial distribution the Dirac
measure at $x_n$ equals the Ionescu–Tulcea trajectory measure on $S^{\mathbb{N}}$ started at
time $0$ from the one-entry history $(x_n)$ (the last-coordinate history of $x$), in which each
next state is drawn from $\kappa$ applied to the current state.

## Depends on

- [Lifting a kernel to histories](../markov-chain-construction/markov-lift-kernel.md)
- [Markov chain path measure](markov-chain-path-measure.md)
- [Last-coordinate history](last-hist.md)
- [Lifted transition kernel on histories](markov-lift-kernel.md)

## Proof depends on

- [Canonical Markov chain measure](../markov-chain-construction/markov-chain-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainPathMeasure](../../../../../sources/v2/MathlibExt.md)
