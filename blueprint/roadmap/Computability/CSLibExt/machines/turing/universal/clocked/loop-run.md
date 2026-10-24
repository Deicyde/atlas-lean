---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.loop_run
---

# The clocked loop

**The clocked loop.** From `sc0` with the configuration `k` and the clock `t`, if the
configuration after `t` clocked steps has halted, the machine stops at `hlt` with its stacks
(and some clock left); otherwise it stops at `tmo` with the stacks of the next configuration and
an empty clock. It takes at most `t + 1` rounds.

## Depends on

- [Bounded](bounded.md)
- [K](k.md)
- [Lab](lab.md)
- [Code Cells](code-cells.md)
- [Loop Step Time](loop-step-time.md)
- [Prog](prog.md)
- [Stk](stk.md)
- [Γ](untitled.md)
- [Code](../code/code.md)
- [Cfg](../code/cfg.md)
- [Step](../code/step.md)
- [Step Or Stay](../code/step-or-stay.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Cell](cell.md)
- [Cells](cells.md)
- [Entries](entries.md)
- [Entry Nums](entry-nums.md)
- [Step Time](step-time.md)
- [One simulated step, halting case](step-run-of-step-eq-none.md)
- [One simulated step, running case](step-run-of-step-eq-some.md)
- [Act](../code/act.md)
- [Lookup](../code/lookup.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decr](../../../../../MathlibExt/turing-machine/program/decr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
