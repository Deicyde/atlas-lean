---
article_id: af_8cdfad9e9f56fdd00caa7e9d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Grover.amplitudeNormSq_groverIterate_uniform
---

# Grover iterates of the uniform state are unit vectors

**Grover iterates of the uniform state are unit vectors.** Let $\alpha$ be a nonempty finite
search space, $M \subseteq \alpha$ a marked set, and $u$ the uniform amplitude vector, given by
$u(x) = 1/\sqrt{|\alpha|}$ for every $x \in \alpha$. For every $k \in \mathbb{N}$, let $\psi_k$
be the vector obtained from $u$ by applying the Grover step for $M$ $k$ times. Then
$\sum_{x \in \alpha} \psi_k(x)^2 = 1$.

## Depends on

- [Squared norm of an amplitude vector](../basic/amplitude-norm-sq.md)
- [Grover iterate](grover-iterate.md)
- [Uniform amplitude vector](../basic/uniform-amplitude.md)

## Proof depends on

- [Grover iteration preserves the squared norm](amplitude-norm-sq-grover-iterate.md)
- [The uniform amplitude vector is normalized](../basic/amplitude-norm-sq-uniform-amplitude.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Grover.Analysis](../../../../../../../sources/v2/CSLibExt.md)
