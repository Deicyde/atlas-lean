---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.WeakConvergence.bddAbove_norm_range_of_forall_tendsto
---

# Weakly convergent sequences are norm-bounded

**Weakly convergent sequences are norm-bounded.** Let $E$ be a normed space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $(u_n)_{n \in \mathbb{N}}$ be a sequence in $E$
and let $x \in E$. If $f(u_n) \to f(x)$ as $n \to \infty$ for every continuous linear
functional $f \colon E \to \mathbb{K}$, then the norms are bounded above: there is a real
number $C$ with $\|u_n\| \le C$ for all $n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.WeakConvergence](../../../../../../../sources/v2/MathlibExt.md)
