---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.out_run
---

# Writing the output

**Writing the output.** Let $c$ be a code, $t$ a natural number, $k$ a configuration and $v$ a
bit, and let $N$ be the length of the cells of the head symbol of $k$ followed by the symbols to
its right (a symbol $a$ takes $a + 1$ bits). Started at the label $\mathsf{hlt}$ with state bit $v$
and the stacks of the code $c$, the clock $t$ and the configuration $k$ with next state and action
$0$, the clocked universal program reaches the label $\mathsf{done}$ within $4N + 8$ steps, with
some state bit and stacks in which the output stack $O$ holds the encoding of the output of $k$:
the bit true followed by the cells of the output of $k$.

## Depends on

- [Stacks of the clocked universal machine](k.md)
- [Labels of the clocked universal machine](lab.md)
- [The cells of a list of numbers](cells.md)
- [Output encoding of the clocked universal machine](enc-out.md)
- [The clocked universal program](prog.md)
- [The stacks of a simulated configuration](stk.md)
- [Stack alphabet of the clocked universal machine](untitled.md)
- [Codes for single-tape machines](../codes-for-single-tape-turing-machines/code.md)
- [Explicit configurations](../codes-for-single-tape-turing-machines/cfg.md)
- [Output of a configuration](../codes-for-single-tape-turing-machines/output.md)
- [Runs within a step budget](../../multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [The cell of a number](cell.md)
- [Flag bit of a machine state](../../multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Counter increment](../../multi-tape-and-multi-stack/programming-multi-stack-machines/incr.md)
- [Bit-moving loop](../../multi-tape-and-multi-stack/programming-multi-stack-machines/move-b.md)
- [Running the bit-moving loop](../../multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)
- [Running a counter transfer](../../multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../sources/v2/CSLibExt.md)
