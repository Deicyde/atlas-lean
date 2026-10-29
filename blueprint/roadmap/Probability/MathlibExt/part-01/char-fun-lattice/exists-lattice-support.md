---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CharFunLattice.IsLatticeRV.exists_lattice_support
---

# Exists lattice support

A lattice random variable in the sense of `IsLatticeRV` is supported on
some lattice `h ℤ` with `h ≠ 0`: take `h = 2π / l` for the frequency `l`
witnessed by the definition. The second conjunct of `IsLatticeRV` (not a
point mass at `0`) is not needed for this conclusion.

## Depends on

- [Is Lattice RV](is-lattice-rv.md)

## Proof depends on

- [Characteristic function `= 1` detects lattice support](char-fun-eq-one-iff-measure-eq-one-of-la.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CharFunLattice](../../../../../sources/v2/MathlibExt.md)
