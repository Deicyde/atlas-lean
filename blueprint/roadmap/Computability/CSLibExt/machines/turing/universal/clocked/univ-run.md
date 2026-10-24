---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.univ_run
---

# The whole machine

**The whole machine.** From `encIn c x T` on `X`, the machine reaches `done` with
`encOut (c.evalSteps x T)` on `O` within `univTime c x T` steps.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Enc In](enc-in.md)
- [Enc Out](enc-out.md)
- [Prog](prog.md)
- [Univ Time](univ-time.md)
- [Γ](untitled.md)
- [Code](../code/code.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Bounded](bounded.md)
- [Cell](cell.md)
- [Cells](cells.md)
- [Clock Time](clock-time.md)
- [The clocked universal machine on stacks](clocked-run.md)
- [Code Cells](code-cells.md)
- [Entries](entries.md)
- [Entry Nums](entry-nums.md)
- [Writing the output](out-run.md)
- [Parse Time](parse-time.md)
- [Reading the input](parse-run.md)
- [Stk](stk.md)
- [Writing a timeout](tmo-run.md)
- [Cfg](../code/cfg.md)
- [Act](../code/act.md)
- [Output](../code/output.md)
- [Cfg After](../code/cfg-after.md)
- [Eval Steps eq some iff output](../code/eval-steps-eq-some-iff-output.md)
- [Init](../code/init.md)
- [Lookup](../code/lookup.md)
- [Step](../code/step.md)
- [Step Or Stay](../code/step-or-stay.md)
- [Bit Sym](../code/bit-sym.md)
- [Input](../code/input.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
