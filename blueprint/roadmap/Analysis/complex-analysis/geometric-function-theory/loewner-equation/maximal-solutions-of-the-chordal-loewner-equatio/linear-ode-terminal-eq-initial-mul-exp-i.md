---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.SLE.linearODE_terminal_eq_initial_mul_exp_integral
---

# The unswallowed domain is simply connected

**The unswallowed domain is simply connected.** The unswallowed domain is simply connected. -/
theorem isSimplyConnected_loewnerUnswallowedDomain
    {W : ℝ → ℝ} (hW : Continuous W) {t : ℝ} (ht : 0 ≤ t) :
    IsSimplyConnected (loewnerUnswallowedDomain W t) := by
  exact @ContinuousMap.HomotopyEquiv.simplyConnectedSpace
    _ _ _ _ isSimplyConnected_upperHalfPlane
    (loewnerMaximalMapsHomeomorph hW ht).toHomotopyEquiv

/-! ## Holomorphic dependence on the initial point

The following variational argument is migrated from
`Atlas/StatisticalMechanics/Code/SLE/LoewnerHolomorphicDependence.lean`. It proves that the
homeomorphism `g_t : H_t → ℍ` has nonzero complex derivative, hence is conformal.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Loewner.LoewnerMaximal](../../../../../../sources/v2/MathlibExt.md)
