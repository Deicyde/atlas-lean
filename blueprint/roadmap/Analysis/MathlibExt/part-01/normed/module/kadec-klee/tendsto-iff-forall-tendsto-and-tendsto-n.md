---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.KadecKlee.tendsto_iff_forall_tendsto_and_tendsto_norm
---

# Kadec–Klee iff, all-functionals form

**Kadec–Klee iff, all-functionals form.** Let $E$ be a uniformly convex real normed space,
let $(u_n)$ be a sequence in $E$ and let $x \in E$. Then $u_n \to x$ in norm if and only if
$f(u_n) \to f(x)$ for every continuous linear functional $f \colon E \to \mathbb{R}$ and
$\|u_n\| \to \|x\|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kadec–Klee property, all-functionals form](tendsto-of-forall-tendsto-and-tendsto-no.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.KadecKlee](../../../../../../../sources/v2/MathlibExt.md)
