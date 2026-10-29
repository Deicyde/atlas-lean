---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainPath.traj_map_shiftPath_eq
---

# The shifted trajectory of a Markov chain restarts from its last state

**The shifted trajectory of a Markov chain restarts from its last state.** Let $\kappa$ be a
Markov kernel on a measurable space $S$, let $n \in \mathbb{N}$ and let
$x = (x_0, \dots, x_n) \in S^{\{0, \dots, n\}}$. Let $P_x$ be the trajectory measure on
$S^{\mathbb{N}}$ of the lifted kernel of $\kappa$ started at time $n$ from the history $x$, and
let $P_{x_n}$ be the trajectory measure of the lifted kernel started at time $0$ from the
one-point history $x_n$. Then the image of $P_x$ under the time-$n$ shift
$\omega \mapsto (k \mapsto \omega_{n+k})$ equals $P_{x_n}$.

## Depends on

- [Lifting a kernel to histories](../markov-chain-construction/markov-lift-kernel.md)
- [Last-coordinate history](last-hist.md)
- [Lifted transition kernel on histories](markov-lift-kernel.md)
- [Time shift on path space](shift-path.md)

## Proof depends on

- [Finite restrictions of the shifted path](frestrict-le-comp-shift-path.md)
- [Shifted finite-dimensional distributions](partial-traj-map-drop.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainPathMeasure](../../../../../sources/v2/MathlibExt.md)
