---
article_id: af_510b132ae7a03fbab5c50e3f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Grover.markedProbability_groverIterate_uniform
---

# Exact success probability of Grover search

**Exact success probability of Grover search.** Let $\alpha$ be a finite search space and
$M \subseteq \alpha$ a marked set such that both $M$ and its complement are nonempty, and let
$\theta = \arcsin \sqrt{|M| / |\alpha|}$ be the Grover angle of $M$. For $k \in \mathbb{N}$, let
$\psi_k$ be the vector obtained by applying the Grover step for $M$ $k$ times to the uniform
amplitude vector, whose value is $1/\sqrt{|\alpha|}$ at every point. Then the marked probability
of $\psi_k$ is $\sum_{x \in M} \psi_k(x)^2 = \sin^2((2k + 1)\theta)$.

## Depends on

- [Grover iterate](grover-iterate.md)
- [Grover phase](grover-phase.md)
- [Probability of the marked outcomes](../basic/marked-probability.md)
- [Uniform amplitude vector](../basic/uniform-amplitude.md)

## Proof depends on

- [Real amplitude vectors](../basic/amplitude.md)
- [Symmetric Grover state at a given angle](angle-amplitude.md)
- [Grover angle](grover-angle.md)
- [Grover step](../diffusion/grover-step.md)
- [Marked amplitude after a Grover step](../symmetry/marked-amplitude-next.md)
- [Mean amplitude](../diffusion/mean-amplitude.md)
- [Mean amplitude after the phase oracle](../symmetry/oracle-mean.md)
- [Phase oracle](../basic/phase-oracle.md)
- [Symmetric amplitude vector](../symmetry/symmetric-amplitude.md)
- [Unmarked amplitude after a Grover step](../symmetry/unmarked-amplitude-next.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Grover.Analysis](../../../../../../../sources/v2/CSLibExt.md)
