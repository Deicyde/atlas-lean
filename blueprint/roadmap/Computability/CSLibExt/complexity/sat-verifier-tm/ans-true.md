---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.ans_true
---

# Cook-Levin

**Cook-Levin**: `satDec` is NP-complete for formal-math's canonical `NP`; this is the
statement of the former `theorem_wanted` `MetaMathlibExt.cook_levin_SAT_np_complete`. -/
theorem cook_levin_SAT_np_complete :
    satDec ∈ ComplexityTheory.NP ∧
      ∀ L : ComplexityTheory.DecisionProblem,
        L ∈ ComplexityTheory.NP → PolyManyOneRed L satDec :=
  Cslib.Complexity.CookLevin.Hardness.cook_levin_SAT_np_complete_of_isPolyTime
    isPolyTime_satVerifier

/-! ### 3SAT

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
