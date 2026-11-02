---
declaration: theorem
origin: cited
---

# Integer turn exponent between two directions

**Integer turn exponent between two directions.** The integer turn exponent from `μ` to `ν`: `1` for a left turn, `-1` for a right turn, `0` for
going straight (and, by convention, for a U-turn). -/
def ons_turnPow (μ ν : Fin 4) : ℤ :=
  if ν = μ then 0 else if ν = μ + 1 then 1 else if ν = μ + 2 then 0 else -1

/-! ### Products of turn weights

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.TurningTelescope](../../../../../sources/v2/MathlibExt.md)
