---
article_id: af_edaf07edd31d7480ecc6b896
declaration: def
origin: cited
statement: formalized
lean: Cslib.Grover.groverStep
---

# Grover step

**Grover step.** Let $\alpha$ be a finite type and $M \subseteq \alpha$ a set of marked
elements. Write $O_M$ for the phase oracle, which negates the amplitudes at the points of $M$,
and $D$ for inversion about the mean, which sends an amplitude vector $\varphi$ on $\alpha$ to
$x \mapsto 2\bar\varphi - \varphi(x)$, where $\bar\varphi$ is the arithmetic mean of the amplitudes
of $\varphi$. One Grover step sends a real amplitude vector $\psi$ on $\alpha$ to $D(O_M \psi)$:
phase inversion followed by inversion about the mean.

## Depends on

- [Real amplitude vectors](../basic/amplitude.md)

## Proof depends on

- [Inversion about the mean](diffusion.md)
- [Phase oracle](../basic/phase-oracle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Grover.Diffusion](../../../../../../../sources/v2/CSLibExt.md)
