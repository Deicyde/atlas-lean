---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.step_run_of_step_eq_none
---

# One simulated step, halting case

**One simulated step, halting case.** If the code `c` halts at `k`, the component goes from
the stacks of `k` at `sc0` back to the same stacks at `hlt` within `stepTime c k` steps.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Step Time](step-time.md)
- [Stk](stk.md)
- [Γ](untitled.md)
- [Code](../code/code.md)
- [Cfg](../code/cfg.md)
- [Step](../code/step.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Cell](cell.md)
- [Cells](cells.md)
- [Code Cells](code-cells.md)
- [D U](d-u.md)
- [Entries](entries.md)
- [Entry Cost](entry-cost.md)
- [Entry Nums](entry-nums.md)
- [Find Entry](find-entry.md)
- [Find Entry entries](find-entry-entries.md)
- [Mark](mark.md)
- [Act](../code/act.md)
- [Lookup](../code/lookup.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cmp run](../../../../../MathlibExt/turing-machine/program/cmp-run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decr](../../../../../MathlibExt/turing-machine/program/decr.md)
- [Incr](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Move B](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Xfer](../../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer run](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
