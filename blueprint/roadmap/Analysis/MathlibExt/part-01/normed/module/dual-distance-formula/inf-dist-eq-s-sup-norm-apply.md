---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.DualDistanceFormula.infDist_eq_sSup_norm_apply
---

# Hahn–Banach distance formula

**Hahn–Banach distance formula.** Let $E$ be a normed space over $\mathbb{K}$, where
$\mathbb{K}$ is $\mathbb{R}$ or $\mathbb{C}$, let $S$ be a linear subspace of $E$, not
necessarily closed, and let $x \in E$. Then the distance $d(x, S) = \inf_{s \in S} \|x - s\|$
from $x$ to $S$ equals the supremum of $|f(x)|$ over all continuous linear functionals
$f \colon E \to \mathbb{K}$ with $\|f\| \le 1$ that vanish on $S$.

The supremum is attained, by the attainment form of the distance formula.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hahn–Banach distance formula, attainment form](exists-annihilating-apply-eq-inf-dist.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.DualDistanceFormula](../../../../../../../sources/v2/MathlibExt.md)
