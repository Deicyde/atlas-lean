---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.SystemsBiology.exists_finset_isLeast_fbaValue
---

# The FBA value is piecewise linear

**The FBA value is piecewise linear.** There are finitely many affine functions
`b ↦ y ⬝ᵥ b + κ` whose minimum is the optimal value at every feasible right-hand side `b`.

## Depends on

- [Feasible fluxes of flux balance analysis](fba-feasible.md)
- [Optimal value of flux balance analysis](fba-value.md)

## Proof depends on

- [Weak duality for flux balance analysis](dot-product-le-fba-dual-value.md)
- [Feasible flux balance problem attains its optimum](exists-fba-value-eq.md)
- [Finitely many dual solutions suffice](exists-finset-optimal-fba-dual.md)
- [Dual feasibility for flux balance analysis](fba-dual-feasible.md)
- [Dual objective of flux balance analysis](fba-dual-value.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.FluxBalanceValue](../../../../sources/v2/MathlibExt.md)
- Rockafellar (1970), Thm 19.3; Orth, Thiele & Palsson (2010).
