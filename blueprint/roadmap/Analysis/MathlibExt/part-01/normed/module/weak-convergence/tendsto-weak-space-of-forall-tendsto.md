---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.WeakConvergence.tendsto_weakSpace_of_forall_tendsto
---

# Convergence under every functional gives weak convergence

**Convergence under every functional gives weak convergence.** Let $E$ be a normed space
over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $(u_n)_{n \in \mathbb{N}}$ be a sequence in
$E$ and let $x \in E$. If $f(u_n) \to f(x)$ as $n \to \infty$ for every continuous linear
functional $f \colon E \to \mathbb{K}$, then $u_n \to x$ in the weak topology of $E$ (the
topology induced by all continuous linear functionals $E \to \mathbb{K}$).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.WeakConvergence](../../../../../../../sources/v2/MathlibExt.md)
