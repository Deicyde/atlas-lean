---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.phase0_run
---

# Phase0 run

The host as a `FinTM2`: input `inp` (alphabet `G`), output `out` (alphabet `Bool`). -/
def tm (cap : Bool) : FinTM2 where
  K := HK
  k₀ := .inp
  k₁ := .out
  Γ := HΓ
  Λ := HLab
  main := .ph .m1
  σ := Bool
  initialState := false
  m := hprog cap

variable (cap : Bool)

/-! ### Phase 0: `x` and `w` onto work stacks

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
