---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.parse_run
---

# Reading the input

**Reading the input.** Let $c$ be a code, $x$ a list of bits and $T$ a natural number, and let
$p$ be the cost of reading the input of $c$, $x$ and $T$. Started at the label $\mathsf{pc0}$ with
state bit false, the input encoding of $c$, $x$ and $T$ on the stack $X$ and every other stack
empty, the clocked universal program reaches the label $\mathsf{sc0}$ in exactly $p$ steps, with
some state bit and the stacks of the code $c$, the clock $T$ and the initial configuration on $x$,
with next state and action $0$.

## Depends on

- [Stacks of the clocked universal machine](k.md)
- [Labels of the clocked universal machine](lab.md)
- [Input encoding of the clocked universal machine](enc-in.md)
- [Cost of reading the input](parse-time.md)
- [The clocked universal program](prog.md)
- [The stacks of a simulated configuration](stk.md)
- [Stack alphabet of the clocked universal machine](untitled.md)
- [Codes for single-tape machines](../codes-for-single-tape-turing-machines/code.md)
- [Initial configuration of the code simulation](../codes-for-single-tape-turing-machines/init.md)
- [Exact-length runs of a TM2 machine](../../multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [The cell of a number](cell.md)
- [The cells of a list of numbers](cells.md)
- [The code stack](code-cells.md)
- [Decoding units](d-u.md)
- [Symbol of an input bit](../codes-for-single-tape-turing-machines/bit-sym.md)
- [Input word of a list of bits](../codes-for-single-tape-turing-machines/input.md)
- [Flag bit of a machine state](../../multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [A single step executes the statement at the current label](../../multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Decrement](../../multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)
- [Bit-moving loop](../../multi-tape-and-multi-stack/programming-multi-stack-machines/move-b.md)
- [Running the bit-moving loop](../../multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../sources/v2/CSLibExt.md)
