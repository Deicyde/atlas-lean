---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.mv_run
---

# Mv run

Exact `n`-step runs of the program. -/
abbrev Run (n : ℕ) (c d : TM2.Cfg (fun _ : Stk => Bool) Lab (Option Bool)) : Prop :=
  TM2Program.Run prog n c d

/-! ### Loops

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinaryConverter](../../../../../sources/v2/CSLibExt.md)
