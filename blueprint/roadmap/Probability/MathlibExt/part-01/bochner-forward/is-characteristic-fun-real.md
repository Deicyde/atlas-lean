---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.IsCharacteristicFunReal
---

# Real-valued characteristic functions

**Real-valued characteristic functions.** A function $\varphi : \mathbb{R} \to \mathbb{R}$
is a real-valued characteristic function when its composition with the inclusion
$\mathbb{R} \to \mathbb{C}$ is a characteristic function, that is, when there is a probability
measure $\mu$ on $\mathbb{R}$ with $\int_{\mathbb{R}} e^{itx} \, d\mu(x) = \varphi(t)$ for every
$t \in \mathbb{R}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Characteristic functions](is-characteristic-fun.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BochnerForward](../../../../../sources/v2/MathlibExt.md)
