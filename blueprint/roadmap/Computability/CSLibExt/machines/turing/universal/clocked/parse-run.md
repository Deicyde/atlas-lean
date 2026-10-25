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
- [Codes for single-tape machines](../code/code.md)
- [Initial configuration of the code simulation](../code/init.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [The cell of a number](cell.md)
- [The cells of a list of numbers](cells.md)
- [The code stack](code-cells.md)
- [Decoding units](d-u.md)
- [Symbol of an input bit](../code/bit-sym.md)
- [Input word of a list of bits](../code/input.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Bit blocks](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decrement](../../../../../MathlibExt/turing-machine/program/decr.md)
- [Bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
