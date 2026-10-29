---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainPath.partialTraj_map_drop
---

# Shifted finite-dimensional distributions

**Shifted finite-dimensional distributions.** Let $\kappa$ be a Markov kernel on $S$ and
$a, b \in \mathbb{N}$. For a history $x = (x_0, \dots, x_a)$ of states in $S$, let $Q_x$ be the
law of the history $(X_0, \dots, X_{a+b})$ that equals $x$ at times $0, \dots, a$ and then draws
each next state from $\kappa$ applied to the current state (the Ionescu–Tulcea partial
trajectory from time $a$ to time $a + b$). Then the image of $Q_x$ under
$(X_0, \dots, X_{a+b}) \mapsto (X_a, \dots, X_{a+b})$, with the times reindexed as
$0, \dots, b$, equals the law of $(X_0, \dots, X_b)$ under the partial trajectory from time $0$
to time $b$ started from the one-entry history $(x_a)$. This holds as an identity of kernels
in $x$.

## Depends on

- [Last-coordinate history](last-hist.md)
- [Lifted transition kernel on histories](markov-lift-kernel.md)

## Proof depends on

- [One-step shift of the partial trajectory kernel](partial-traj-succ-map-drop-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainPathMeasure](../../../../../sources/v2/MathlibExt.md)
