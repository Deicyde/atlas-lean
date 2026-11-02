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
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Reading a unary length prefix](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [The cell of a number](../../turing-machines/universal-machines/clocked-universal-turing-machine/cell.md)
- [Decoding units](../../turing-machines/universal-machines/clocked-universal-turing-machine/d-u.md)
- [Branch after comparing symbols](out-a.md)
- [Branch after comparing states](out-q.md)
- [Cell-by-cell check of a code stack](chk-from.md)
- [Reading a unary length prefix reads one cell](read-unary-length-eq-some-iff-cell.md)
- [Flag bit of a machine state](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Non-destructive comparison of two counters](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cmp-run.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Decrement](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)
- [Pushing a constant list](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Counter increment](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/incr.md)
- [Bit-moving loop](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b.md)
- [Running the bit-moving loop](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)
- [Pushing a list of symbols onto one stack](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Running a counter transfer](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../sources/v2/CSLibExt.md)
