---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Submodule.exists_mem_topologicalAnnihilator_apply_ne_zero
---

# Separation

**Separation.** Let $E$ be a normed space over $\mathbb{K}$, where $\mathbb{K}$ is $\mathbb{R}$
or $\mathbb{C}$, let $S$ be a subspace of $E$, and let $x \in E$ lie outside the topological
closure of $S$. Then some continuous linear functional $f$ in the topological annihilator of $S$
satisfies $f(x) \neq 0$.

## Depends on

- [Topological annihilator](topological-annihilator.md)

## Proof depends on

- [Hahn–Banach distance formula, attainment form](../../../normed/module/dual-distance-formula/exists-annihilating-apply-eq-inf-dist.md)
- [Membership in the topological annihilator](mem-topological-annihilator.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.TopologicalAnnihilator](../../../../../../../sources/v2/MathlibExt.md)
