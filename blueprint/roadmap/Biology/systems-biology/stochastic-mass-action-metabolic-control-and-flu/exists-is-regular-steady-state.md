---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.SystemsBiology.exists_isRegularSteadyState
---

# Regular steady states exist by the implicit function theorem

**Regular steady states exist by the implicit function theorem.** If `s₀` is a steady state
at enzyme levels `e₀`, the rate laws are continuously differentiable at `s₀`, and the Jacobian
`δ ↦ N (e₀ ⊙ f'(s₀) δ)` is injective, then the steady state continues to a map `σ` with
`σ e₀ = s₀` satisfying `IsRegularSteadyState`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.SystemsBiology](../../../../sources/v2/MathlibExt.md)
