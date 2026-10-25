---
article_id: af_d9f4348cd877af7576c7240e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Grover.amplitudeNormSq_groverIterate
---

# Grover iteration preserves the squared norm

**Grover iteration preserves the squared norm.** Let $\alpha$ be a nonempty finite search
space and $M \subseteq \alpha$ a marked set. For every real amplitude vector
$\psi : \alpha \to \mathbb{R}$ and every $k \in \mathbb{N}$, let $\psi_k$ be the vector obtained
from $\psi$ by applying the Grover step for $M$ $k$ times. Then
$\sum_{x \in \alpha} \psi_k(x)^2 = \sum_{x \in \alpha} \psi(x)^2$.

## Depends on

- [Real amplitude vectors](../basic/amplitude.md)
- [Squared norm of an amplitude vector](../basic/amplitude-norm-sq.md)
- [Grover iterate](grover-iterate.md)

## Proof depends on

- [Inversion about the mean](../diffusion/diffusion.md)
- [Grover Step](../diffusion/grover-step.md)
- [Mean Amplitude](../diffusion/mean-amplitude.md)
- [Phase Oracle](../basic/phase-oracle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Grover.Analysis](../../../../../../../sources/v2/CSLibExt.md)
