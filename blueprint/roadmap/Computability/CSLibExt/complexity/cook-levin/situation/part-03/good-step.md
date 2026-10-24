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

- [Enc](../part-01/enc.md)
- [Good](good.md)
- [Step I](step-i.md)

## Proof depends on

- [Push Sym](../part-01/push-sym.md)
- [Apply Eff](apply-eff.md)
- [Eff](../part-01/eff.md)
- [Eff pushed](../part-01/eff-pushed.md)
- [The step on `Option Λ`](../part-01/sit-step.md)
- [B1 (full configuration equality, no height hypothesis)](step-agree.md)
- [Win C](win-c.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
