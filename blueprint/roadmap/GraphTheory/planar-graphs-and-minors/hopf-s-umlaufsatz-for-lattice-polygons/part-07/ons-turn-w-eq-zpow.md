---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.ons_turnW_eq_zpow
---

# Integer turn exponent between two directions

**Integer turn exponent between two directions.** The integer turn exponent from `μ` to `ν`: `1` for a left turn, `-1` for a right turn, `0` for
going straight (and, by convention, for a U-turn). -/
def ons_turnPow (μ ν : Fin 4) : ℤ :=
  if ν = μ then 0 else if ν = μ + 1 then 1 else if ν = μ + 2 then 0 else -1

/-! ### Products of turn weights

## Depends on

- [Integer turn exponent between two directions](ons-turn-pow.md)
- [Turn weight between two lattice directions](../part-04/ons-turn-w.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.TurningTelescope](../../../../../sources/v2/MathlibExt.md)
