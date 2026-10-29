---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.WeakConvergence.forall_tendsto_of_tendsto_weakSpace
---

# Weak convergence gives convergence under every functional

**Weak convergence gives convergence under every functional.** Let $E$ be a normed space
over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $(u_n)_{n \in \mathbb{N}}$ be a sequence in
$E$ and let $x \in E$. If $u_n \to x$ in the weak topology of $E$ (the topology induced by all
continuous linear functionals $E \to \mathbb{K}$), then $f(u_n) \to f(x)$ as $n \to \infty$ for
every continuous linear functional $f \colon E \to \mathbb{K}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.WeakConvergence](../../../../../../../sources/v2/MathlibExt.md)
