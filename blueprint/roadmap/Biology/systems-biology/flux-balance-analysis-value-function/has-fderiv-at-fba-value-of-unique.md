---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.SystemsBiology.hasFDerivAt_fbaValue_of_unique
---

# Shadow prices are derivatives when unique

**Shadow prices are derivatives when unique.** If `b` is an interior point of the set of
feasible right-hand sides and `y` is the only metabolite price vector of an optimal dual
solution, then the optimal value is differentiable at `b` with derivative `b' ↦ y ⬝ᵥ b'`.

## Depends on

- [Dual feasibility for flux balance analysis](../stochastic-mass-action-metabolic-control-and-flu/fba-dual-feasible.md)
- [Dual objective of flux balance analysis](../stochastic-mass-action-metabolic-control-and-flu/fba-dual-value.md)
- [Feasible fluxes of flux balance analysis](../stochastic-mass-action-metabolic-control-and-flu/fba-feasible.md)
- [Optimal value of flux balance analysis](../stochastic-mass-action-metabolic-control-and-flu/fba-value.md)

## Proof depends on

- [Weak duality for flux balance analysis](../stochastic-mass-action-metabolic-control-and-flu/dot-product-le-fba-dual-value.md)
- [Feasible flux balance problem attains its optimum](../stochastic-mass-action-metabolic-control-and-flu/exists-fba-value-eq.md)
- [Finitely many dual solutions suffice](exists-finset-optimal-fba-dual.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.FluxBalanceValue](../../../../sources/v2/MathlibExt.md)
- Rockafellar (1970), Thm 25.1; Orth, Thiele & Palsson (2010).
