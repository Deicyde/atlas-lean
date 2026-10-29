---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.DualDistanceFormula.exists_annihilating_apply_eq_infDist
---

# Hahn–Banach distance formula, attainment form

**Hahn–Banach distance formula, attainment form.** Let $E$ be a normed space over
$\mathbb{K}$, where $\mathbb{K}$ is $\mathbb{R}$ or $\mathbb{C}$, let $S$ be a linear subspace of
$E$, not necessarily closed, and let $x \in E$. Then there is a continuous linear functional
$f \colon E \to \mathbb{K}$ with $\|f\| \le 1$ that vanishes on $S$ and satisfies
$f(x) = d(x, S)$, where $d(x, S) = \inf_{s \in S} \|x - s\|$ is the distance from $x$ to $S$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Quotient seminorm equals distance to the subspace](norm-mk-ql-apply.md)
- [The quotient map has norm at most one](norm-mk-ql-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.DualDistanceFormula](../../../../../../../sources/v2/MathlibExt.md)
