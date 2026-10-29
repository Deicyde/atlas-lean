---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.WeakConvergence.norm_le_liminf_norm_of_forall_tendsto
---

# Weak lower semicontinuity of the norm

**Weak lower semicontinuity of the norm.** Let $E$ be a normed space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $(u_n)_{n \in \mathbb{N}}$ be a sequence in $E$
and let $x \in E$. If $f(u_n) \to f(x)$ as $n \to \infty$ for every continuous linear
functional $f \colon E \to \mathbb{K}$, that is, $u_n$ converges weakly to $x$, then
$\|x\| \le \liminf_{n \to \infty} \|u_n\|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weakly convergent sequences are norm-bounded](bdd-above-norm-range-of-forall-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.WeakConvergence](../../../../../../../sources/v2/MathlibExt.md)
