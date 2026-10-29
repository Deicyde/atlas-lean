---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.WeakConvergence.bddAbove_norm_range_of_tendsto_weakSpace
---

# Weakly convergent sequences are norm-bounded (weak topology form)

**Weakly convergent sequences are norm-bounded (weak topology form).** Let $E$ be a
normed space over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $(u_n)_{n \in \mathbb{N}}$ be
a sequence in $E$ and let $x \in E$. If $u_n \to x$ in the weak topology of $E$ (the topology
induced by all continuous linear functionals $E \to \mathbb{K}$), then there is a real number
$C$ with $\|u_n\| \le C$ for all $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weakly convergent sequences are norm-bounded](bdd-above-norm-range-of-forall-tendsto.md)
- [Weak convergence gives convergence under every functional](forall-tendsto-of-tendsto-weak-space.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.WeakConvergence](../../../../../../../sources/v2/MathlibExt.md)
