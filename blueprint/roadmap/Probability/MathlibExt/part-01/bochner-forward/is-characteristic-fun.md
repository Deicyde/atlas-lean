---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.IsCharacteristicFun
---

# Characteristic functions

**Characteristic functions.** A function $\varphi : \mathbb{R} \to \mathbb{C}$ is a
characteristic function when there is a probability measure $\mu$ on $\mathbb{R}$ whose
characteristic function equals $\varphi$, that is,
$\int_{\mathbb{R}} e^{itx} \, d\mu(x) = \varphi(t)$ for every $t \in \mathbb{R}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.BochnerForward](../../../../../sources/v2/MathlibExt.md)
