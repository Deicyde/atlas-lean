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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.SystemsBiology](../../../../sources/v2/MathlibExt.md)
