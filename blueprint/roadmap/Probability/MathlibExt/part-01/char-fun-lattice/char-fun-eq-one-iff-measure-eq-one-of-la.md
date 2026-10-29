---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CharFunLattice.charFun_eq_one_iff_measure_eq_one_of_lattice
---

# Characteristic function `= 1` detects lattice support

**Characteristic function `= 1` detects lattice support.** For a
probability measure `μ` on `ℝ` and a nonzero frequency `l`, `charFun μ l = 1`
if and only if `μ` gives full mass to the lattice `(2π / l) ℤ`.

Forward direction: `Re (charFun μ l) = ∫ cos (l x) dμ = 1` forces
`∫ (1 - cos (l x)) dμ = 0`, hence `cos (l x) = 1` almost everywhere, hence
`l x ∈ 2π ℤ` almost everywhere. Backward direction: on the lattice the
integrand `exp (i l x)` is identically `1`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.CharFunLattice](../../../../../sources/v2/MathlibExt.md)
