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
- [Codes for single-tape machines](../code/code.md)
- [Explicit configurations](../code/cfg.md)
- [Output](../code/output.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The cell of a number](cell.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Counter increment](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Running a counter transfer](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
