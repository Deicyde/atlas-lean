---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.good_step
---

# Reads of the in-range shift stay in the row

**Reads of the in-range shift stay in the row.** Fix an encoding $E$ of a finite TM2 machine
and natural numbers $H$, $i$, $k$ and $j$. Write $p$ for the number of symbols situation $i$
leaves pushed on stack number $k$ and $n$ for the number of original symbols it consumes from
stack number $k$. If $p \le j$ and $j < (H \mathbin{\dot{-}} \max(p, n)) + p$, where $\dot{-}$ is
truncated subtraction, then $j - p + n < H$.

So every old cell that the table-driven row update reads lies in the row of height $H$. -/
theorem tabRow_reads_lt (H i k j : ℕ) (hpl : E.pl i k ≤ j)
    (hj : j < H - max (E.pl i k) (E.cn i k) + E.pl i k) :
    j - E.pl i k + E.cn i k < H := by omega

/-! ## [B2] Every configuration of a real run is good (`run_mem_Γfin`)

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Good configurations](good.md)
- [Idle-extended step](step-i.md)

## Proof depends on

- [Symbols a statement tree can push](../part-01/push-sym.md)
- [Applying an effect to the original stacks](apply-eff.md)
- [Symbolic effect of a statement tree](../part-01/eff.md)
- [Pushed symbols come from the start or from push nodes](../part-01/eff-pushed.md)
- [The situation step](../part-01/sit-step.md)
- [The idle-extended step is the situation step applied to the stacks](step-agree.md)
- [Windows of a configuration](win-c.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
