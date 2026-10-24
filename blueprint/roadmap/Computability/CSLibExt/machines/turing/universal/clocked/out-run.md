---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.out_run
---

# Writing the output

**Writing the output.** From `hlt` with the stacks of `k`, the machine reaches `done` with
`true` and the cells of `k.output` on `O`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Cells](cells.md)
- [Enc Out](enc-out.md)
- [Prog](prog.md)
- [Stk](stk.md)
- [Γ](untitled.md)
- [Code](../code/code.md)
- [Cfg](../code/cfg.md)
- [Output](../code/output.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Cell](cell.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Incr](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Move B](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Xfer run](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
