---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.KadecKlee.tendsto_of_tendsto_weakSpace_and_tendsto_norm
---

# Kadec–Klee property, weak-topology form

**Kadec–Klee property, weak-topology form.** Let $E$ be a uniformly convex real normed
space, let $(u_n)$ be a sequence in $E$ and let $x \in E$. If $u_n \to x$ in the weak topology
of $E$ (the topology induced by the continuous linear functionals $E \to \mathbb{R}$) and
$\|u_n\| \to \|x\|$, then $u_n \to x$ in norm.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kadec–Klee property, all-functionals form](tendsto-of-forall-tendsto-and-tendsto-no.md)
- [Weak convergence gives convergence under every functional](../weak-convergence/forall-tendsto-of-tendsto-weak-space.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.KadecKlee](../../../../../../../sources/v2/MathlibExt.md)
