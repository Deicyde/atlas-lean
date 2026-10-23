---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fermatUnitFunction
---

# Fermat Unit Function

The Fermat unit function `u_M`: `u_M l = 1` when `l = 2 ^ n - 1` for some `n ≥ 1`, and
`u_M l = 0` otherwise. A positive `l` is of this form exactly when `l + 1` is a power of two,
i.e. when `2 ^ Nat.log 2 (l + 1) = l + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MobiusFermatWanted](../../../../../sources/v2/WantedExt.md)
- J. L. Varona, *The Möbius and the von Mangoldt-type Functions of the Fermat Zeta Function*, INTEGERS 26 (2026), Article A106, equation (7).
