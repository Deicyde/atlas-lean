---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.SturmLiouvilleExistence.sturm_liouville_existence
---

# Existence for the Sturm–Liouville Dirichlet problem on `(0, 1)`

**Existence for the Sturm–Liouville Dirichlet problem on `[0, 1]`.**
Given a continuous nonnegative potential `V` and a continuous right-hand side
`f`, there is a `C²` function `u` on `[0, 1]` with `-u'' + V u = f` and
`u 0 = u 1 = 0`.

This is `SpectralTheory.sturm_liouville_existence` in the v1 formalization,
whose formalization is left unproved there. The proof here is by the shooting
method: solve the inhomogeneous system with initial data `(0, 0)` and the
homogeneous system with initial data `(0, 1)`, show the homogeneous solution
`w` satisfies `w 1 ≠ 0` by the energy argument `eq_zero_of_homogeneous`, and
choose `a = -u₀ 1 / w 1` so that the affine combination `u₀ + a • w`, identified
by ODE uniqueness with the solution having initial data `(0, a)`, vanishes at `1`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Global existence and uniqueness for globally Lipschitz ODEs](maximal-solution/ode-global-exists-of-global-lipschitz.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.SturmLiouvilleExistence](../../../../../sources/v2/MathlibExt.md)
