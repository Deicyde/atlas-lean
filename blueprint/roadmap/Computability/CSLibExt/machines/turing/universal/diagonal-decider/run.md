---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Diag.Check.run
---

# The layout run

**The layout run.** Writing $1$ for true and $0$ for false: for every bit list $y$, the
layout machine, started at its first label with internal state false, with $y$ on its input
stack $X$ and all other stacks empty, reaches its final label within $18(|y| + 1)^2$ steps with
the layout of $y$ on its output stack $O$. For $y$ equal to $1$ followed by $x$, the layout is
the cell of $|x|^2 + 1$, the cells of the input symbols of $x$, a $0$ and $x$ reversed; for any
other $y$ it is $0, 1, 1, 0, 0$.

## Depends on

- [Stacks of the checking machine](k.md)
- [Labels of the checking machine](lab.md)
- [Answer of the checking machine](answer.md)
- [Program of the checking machine](prog.md)
- [Stack alphabet of the layout machine](untitled.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [The cell of a number](../clocked/cell.md)
- [Decoding units](../clocked/d-u.md)
- [Branch after comparing symbols](out-a.md)
- [Branch after comparing states](out-q.md)
- [Cell-by-cell check of a code stack](chk-from.md)
- [Reading a unary length prefix reads one cell](../diagonalization/read-unary-length-eq-some-iff-cell.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Bit blocks](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cmp run](../../../../../MathlibExt/turing-machine/program/cmp-run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decrement](../../../../../MathlibExt/turing-machine/program/decr.md)
- [Pushing a constant list](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Counter increment](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Running a counter transfer](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
