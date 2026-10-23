---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.g_pos
---

# G pos

Code of the symbol situation `i` leaves at depth `j` of stack `k` (`0` if none). -/
def pu (i k j : ℕ) : ℕ := (((E.res i).2.2.1 (E.kd k))[j]?).elim 0 (E.enc (E.kd k))

/-! ### Well-formedness

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
