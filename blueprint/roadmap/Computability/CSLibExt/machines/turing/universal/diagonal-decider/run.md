---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Diag.Check.run
---

# The checking run

**The checking run.** For every bit list $x$, the checking machine, started at the label
$\mathsf{dupP}$ with internal state false, with $x$ on its input stack $X$ and every other stack
empty, reaches the label $\mathsf{done}$ within $33(|x| + 1)^2$ steps, with some internal state
and stacks in which the output stack $O$ holds the answer of the checking machine on $x$.

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
- [Non-destructive comparison of two counters](../../../../../MathlibExt/turing-machine/program/cmp-run.md)
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
