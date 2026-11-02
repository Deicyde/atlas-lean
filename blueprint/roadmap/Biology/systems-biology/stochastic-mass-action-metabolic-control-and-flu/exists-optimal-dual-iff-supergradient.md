---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.SystemsBiology.exists_optimal_dual_iff_supergradient
---

# Shadow prices

**Shadow prices** (Orth, Thiele & Palsson 2010): at a feasible `b`, the metabolite prices
`y` of the optimal dual solutions are exactly the supergradients of the optimal value:
`fbaValue b' ≤ fbaValue b + y ⬝ᵥ (b' - b)` for every feasible `b'`.

## Depends on

- [Dual feasibility for flux balance analysis](fba-dual-feasible.md)
- [Dual objective of flux balance analysis](fba-dual-value.md)
- [Feasible fluxes of flux balance analysis](fba-feasible.md)
- [Optimal value of flux balance analysis](fba-value.md)

## Proof depends on

- [Weak duality for flux balance analysis](dot-product-le-fba-dual-value.md)
- [Strong duality for flux balance analysis](exists-fba-dual-value-eq.md)
- [Feasible flux balance problem attains its optimum](exists-fba-value-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.SystemsBiology](../../../../sources/v2/MathlibExt.md)
