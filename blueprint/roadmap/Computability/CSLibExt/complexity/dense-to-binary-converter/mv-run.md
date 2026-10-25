---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.mv_run
---

# Exact runs of the dense-to-binary converter

**Exact runs of the dense-to-binary converter.** For a natural number $n$ and configurations
$c$ and $d$ of the converter program, $c$ leads to $d$ in exactly $n$ steps when the program,
started at $c$, is at configuration $d$ after exactly $n$ steps. -/
abbrev Run (n : ℕ) (c d : TM2.Cfg (fun _ : Stk => Bool) Lab (Option Bool)) : Prop :=
  TM2Program.Run prog n c d

/-! ### Loops

## Depends on

- [Lab](lab.md)
- [Exact runs of the dense-to-binary converter](run.md)
- [Stacks of the dense-to-binary machine](stk.md)
- [Stack contents of the converter](stk-2.md)

## Proof depends on

- [The dense-to-binary converter program](prog.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinaryConverter](../../../../../sources/v2/CSLibExt.md)
