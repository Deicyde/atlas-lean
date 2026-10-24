---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.act_run
---

# The tape update

**The tape update.** From the stacks of the configuration `k`, the next state `q'` and the
action `s`, the component reaches `fin` with the stacks of `k.act q' s` (and empty `N`, `A`)
within `actTime k q' s` steps.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Act Time](act-time.md)
- [Prog](prog.md)
- [Stk](stk.md)
- [Γ](untitled.md)
- [Code](../code/code.md)
- [Cfg](../code/cfg.md)
- [Act](../code/act.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Cell](cell.md)
- [Cells](cells.md)
- [Code Cells](code-cells.md)
- [D U](d-u.md)
- [Ends Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decr](../../../../../MathlibExt/turing-machine/program/decr.md)
- [Incr](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Xfer run](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
