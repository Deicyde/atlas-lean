---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.pathProb_eq_prod
---

# Path weight as a product

**Path weight as a product.** Let $h$ be an HMM with weights in a commutative semiring, with
initial weights $\pi$, transition weights $a$ and emission weights $b$, and let $x_0, x_1, \dots$
be observations. For every $T$ and every state path $z = (z_0, \dots, z_T)$, the path weight of
$z$ and $x_0, \dots, x_T$ is

$$\pi(z_0) \prod_{t=0}^{T-1} a(z_t, z_{t+1}) \prod_{t=0}^{T} b(z_t, x_t).$$

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)
- [Joint weight of a state path and the observations](../hidden-markov/path-prob.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelch](../../../../../../sources/v2/CSLibExt.md)
