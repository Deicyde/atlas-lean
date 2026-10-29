---
article_id: af_552df47045328512ad8dfe37
declaration: def
origin: cited
statement: formalized
lean: Cslib.Grover.groverIterate
---

# Grover iterate

**Grover iterate.** Let $\alpha$ be a finite search space and $M \subseteq \alpha$ a marked
set. For $k \in \mathbb{N}$ and a real amplitude vector $\psi : \alpha \to \mathbb{R}$, the $k$-th
Grover iterate of $\psi$ is the vector obtained by applying the Grover step for $M$ to $\psi$
$k$ times; the $0$-th iterate is $\psi$ itself.

## Depends on

- [Real amplitude vectors](../basic/amplitude.md)

## Proof depends on

- [Grover step](../diffusion/grover-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Grover.Analysis](../../../../../../../sources/v2/CSLibExt.md)
