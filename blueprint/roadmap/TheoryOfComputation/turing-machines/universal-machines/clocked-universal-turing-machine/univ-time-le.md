---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.univTime_le
---

# The step bound of the clocked universal machine is quadratic

**The step bound of the clocked universal machine is quadratic.** For every code $c$, list
of bits $x$ and clock $T \in \mathbb{N}$, the step bound of the whole clocked universal machine
on $(c, x, T)$ is at most $18 (n + 1)^2$, where $n$ is the length of the input encoding of
$(c, x, T)$.

## Depends on

- [Input encoding of the clocked universal machine](enc-in.md)
- [Step bound of the clocked universal machine](univ-time.md)
- [Codes for single-tape machines](../codes-for-single-tape-turing-machines/code.md)

## Proof depends on

- [The cell of a number](cell.md)
- [The cells of a list of numbers](cells.md)
- [Step bound of the clocked simulation](clock-time.md)
- [The code stack](code-cells.md)
- [Cost of reading the input](parse-time.md)
- [Symbol of an input bit](../codes-for-single-tape-turing-machines/bit-sym.md)
- [Input word of a list of bits](../codes-for-single-tape-turing-machines/input.md)
- [Unary counter](../../multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.PolyTime](../../../../../sources/v2/CSLibExt.md)
