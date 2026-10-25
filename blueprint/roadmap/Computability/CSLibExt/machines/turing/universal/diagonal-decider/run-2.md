---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Diag.Layout.run
---

# The layout run

**The layout run.** From the bits `y` on `X`, the machine stops at `done` with `layout y` on
`O` within `18 (|y| + 1) ^ 2` steps.

## Depends on

- [K](k-2.md)
- [Lab](lab-2.md)
- [The layout function](layout.md)
- [Prog](prog-2.md)
- [Γ](untitled-2.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The cell of a number](../clocked/cell.md)
- [The cells of a list of numbers](../clocked/cells.md)
- [Symbol of an input bit](../code/bit-sym.md)
- [Input word of a list of bits](../code/input.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Pushing a constant list](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Prepending a constant list](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Counter increment](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Multiplying unary counters](../../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Running a counter transfer](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
