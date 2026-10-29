---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.KadecKlee.tendsto_iff_tendsto_weakSpace_and_tendsto_norm
---

# Kadec–Klee iff, weak-topology form

**Kadec–Klee iff, weak-topology form.** Let $E$ be a uniformly convex real normed space,
let $(u_n)$ be a sequence in $E$ and let $x \in E$. Then $u_n \to x$ in norm if and only if
$u_n \to x$ in the weak topology of $E$ (the topology induced by the continuous linear
functionals $E \to \mathbb{R}$) and $\|u_n\| \to \|x\|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kadec–Klee property, weak-topology form](tendsto-of-tendsto-weak-space-and-tendst.md)
- [Convergence under every functional gives weak convergence](../weak-convergence/tendsto-weak-space-of-forall-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.KadecKlee](../../../../../../../sources/v2/MathlibExt.md)
