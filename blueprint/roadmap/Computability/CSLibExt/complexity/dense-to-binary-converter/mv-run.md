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

- [Lab](lab.md)
- [Run](run.md)
- [Stk](stk.md)
- [Stk](stk-2.md)

## Proof depends on

- [Prog](prog.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinaryConverter](../../../../../sources/v2/CSLibExt.md)
