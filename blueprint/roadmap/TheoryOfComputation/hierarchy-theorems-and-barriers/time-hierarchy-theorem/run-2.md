---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Diag.Layout.run
---

# The layout run

**The layout run.** For every bit list $y$, the layout machine, started at the label
$\mathsf{s0}$ with internal state false, with $y$ on its input stack $X$ and every other stack
empty, reaches the label $\mathsf{done}$ within $18(|y| + 1)^2$ steps, with some internal state
and stacks in which the output stack $O$ holds the layout of $y$.

## Depends on

- [Stacks of the layout machine](k-2.md)
- [Labels of the layout machine](lab-2.md)
- [The layout function](layout.md)
- [Program of the layout machine](prog-2.md)
- [Stack symbols of the layout machine](untitled-2.md)
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [The cell of a number](../../turing-machines/universal-machines/clocked-universal-turing-machine/cell.md)
- [The cells of a list of numbers](../../turing-machines/universal-machines/clocked-universal-turing-machine/cells.md)
- [Symbol of an input bit](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/bit-sym.md)
- [Input word of a list of bits](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/input.md)
- [Flag bit of a machine state](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Pushing a constant list](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Counter increment](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/incr.md)
- [Running the bit-moving loop](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)
- [Multiplying unary counters](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/mul-run.md)
- [Pushing a list of symbols onto one stack](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Running a counter transfer](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../sources/v2/CSLibExt.md)
