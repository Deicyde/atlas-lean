---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.WeakConvergence.norm_le_liminf_norm_of_tendsto_weakSpace
---

# Weak lower semicontinuity of the norm (weak topology form)

**Weak lower semicontinuity of the norm (weak topology form).** Let $E$ be a normed space
over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $(u_n)_{n \in \mathbb{N}}$ be a sequence in
$E$ and let $x \in E$. If $u_n \to x$ in the weak topology of $E$ (the topology induced by all
continuous linear functionals $E \to \mathbb{K}$), then
$\|x\| \le \liminf_{n \to \infty} \|u_n\|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weak convergence gives convergence under every functional](forall-tendsto-of-tendsto-weak-space.md)
- [Weak lower semicontinuity of the norm](norm-le-liminf-norm-of-forall-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.WeakConvergence](../../../../../../../sources/v2/MathlibExt.md)
