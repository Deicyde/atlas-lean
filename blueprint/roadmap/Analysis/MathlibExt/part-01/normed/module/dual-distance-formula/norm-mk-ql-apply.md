---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.DualDistanceFormula.norm_mkQL_apply
---

# Quotient seminorm equals distance to the subspace

**Quotient seminorm equals distance to the subspace.** Let $E$ be a normed space over
$\mathbb{K}$, where $\mathbb{K}$ is $\mathbb{R}$ or $\mathbb{C}$, let $S$ be a linear subspace of
$E$, and give $E/S$ the quotient seminorm. Then for every $x \in E$ the class $q(x)$ of $x$ under
the quotient map $q \colon E \to E/S$ satisfies $\|q(x)\| = d(x, S)$, where
$d(x, S) = \inf_{s \in S} \|x - s\|$ is the distance from $x$ to $S$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.DualDistanceFormula](../../../../../../../sources/v2/MathlibExt.md)
