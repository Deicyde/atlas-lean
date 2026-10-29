---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.WeakConvergence.tendsto_weakSpace_apply_of_tendsto_weakSpace
---

# Bounded operators preserve weak convergence (weak topology form)

**Bounded operators preserve weak convergence (weak topology form).** Let $E$ and $F$ be
normed spaces over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $T \colon E \to F$ be a
continuous linear map, let $(u_n)_{n \in \mathbb{N}}$ be a sequence in $E$ and let $x \in E$.
If $u_n \to x$ in the weak topology of $E$, then $T u_n \to T x$ in the weak topology of $F$;
here the weak topology of a space is the one induced by its continuous linear functionals.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weak convergence gives convergence under every functional](forall-tendsto-of-tendsto-weak-space.md)
- [Bounded operators preserve weak convergence](tendsto-apply-of-forall-tendsto.md)
- [Convergence under every functional gives weak convergence](tendsto-weak-space-of-forall-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.WeakConvergence](../../../../../../../sources/v2/MathlibExt.md)
