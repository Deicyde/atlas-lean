---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.SystemsBiology.exists_finset_optimal_fbaDual
---

# Finitely many dual solutions suffice

**Finitely many dual solutions suffice.** There is a finite set `T` of pairs
`(y, u ⬝ᵥ α - l ⬝ᵥ β)` with `(y, α, β)` dual feasible, such that for every feasible `b` some
pair in `T` is optimal: `y ⬝ᵥ b + κ = fbaValue S l u c b`.

## Depends on

- [Dual feasibility for flux balance analysis](../stochastic-mass-action-metabolic-control-and-flu/fba-dual-feasible.md)
- [Feasible fluxes of flux balance analysis](../stochastic-mass-action-metabolic-control-and-flu/fba-feasible.md)
- [Optimal value of flux balance analysis](../stochastic-mass-action-metabolic-control-and-flu/fba-value.md)

## Proof depends on

- [Weak duality for flux balance analysis](../stochastic-mass-action-metabolic-control-and-flu/dot-product-le-fba-dual-value.md)
- [Strong duality for flux balance analysis](../stochastic-mass-action-metabolic-control-and-flu/exists-fba-dual-value-eq.md)
- [Feasible flux balance problem attains its optimum](../stochastic-mass-action-metabolic-control-and-flu/exists-fba-value-eq.md)
- [Dual objective of flux balance analysis](../stochastic-mass-action-metabolic-control-and-flu/fba-dual-value.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.FluxBalanceValue](../../../../sources/v2/MathlibExt.md)
