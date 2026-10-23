---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.good_step
---

# Good step

Every old cell `tabRow` reads lies in the row (`index < H`). -/
theorem tabRow_reads_lt (H i k j : ℕ) (hpl : E.pl i k ≤ j)
    (hj : j < H - max (E.pl i k) (E.cn i k) + E.pl i k) :
    j - E.pl i k + E.cn i k < H := by omega

/-! ## [B2] Every configuration of a real run is good (`run_mem_Γfin`)

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
