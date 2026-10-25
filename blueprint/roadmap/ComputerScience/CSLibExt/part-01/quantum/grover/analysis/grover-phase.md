---
article_id: af_1d9d4163b04ef6ee2fa7fb18
declaration: def
origin: cited
statement: formalized
lean: Cslib.Grover.groverPhase
---

# Grover phase

**Grover phase.** Let $\alpha$ be a finite search space, $M \subseteq \alpha$ a marked set and
$\theta$ the Grover angle of $M$. For $k \in \mathbb{N}$, the Grover phase of $M$ after $k$
iterations is the real number $(2k + 1)\theta$.

When $M$ and its complement are both nonempty, this is the phase reached from the uniform
initial state after $k$ Grover steps.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Grover angle](grover-angle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Grover.Analysis](../../../../../../../sources/v2/CSLibExt.md)
