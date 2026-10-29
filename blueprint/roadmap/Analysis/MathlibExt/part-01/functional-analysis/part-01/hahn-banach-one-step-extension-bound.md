---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.HahnBanachOneStepExtension.hahn_banach_one_step_extension_bound
---

# One-step Hahn–Banach extension

**One-step Hahn–Banach extension.** Let `M ⊆ E` be a subspace and
`f : M →L[𝕜] 𝕜` a bounded linear functional with `‖f m‖ ≤ C ‖m‖` for all
`m ∈ M`. If `x₀ ∉ M`, then there exists a bounded linear functional `g` on
the strictly larger subspace `M'' = M ⊔ 𝕜 ∙ x₀` extending `f` and
satisfying the same bound `‖g v‖ ≤ C ‖v‖` for all `v ∈ M''`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.HahnBanachOneStepExtension](../../../../../../sources/v2/MathlibExt.md)
