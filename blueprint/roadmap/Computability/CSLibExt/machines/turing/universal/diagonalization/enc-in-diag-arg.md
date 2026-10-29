---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.encIn_diagArg
---

# The reformatting function in bits

**The reformatting function in bits.** For $f : \mathbb{N} \to \mathbb{N}$ and a bit list $x$,
the input bits of the clocked universal machine on its argument for the diagonal language of $f$
on $x$ are, when $x$ encodes a code, the cell of $f(|x|)$, then the cells of the input symbols of
$x$, then the bit false, then $x$ reversed; when $x$ encodes no code, they are the fixed list
$[\mathrm{false}, \mathrm{true}, \mathrm{true}, \mathrm{false}, \mathrm{false}]$.

## Depends on

- [The cell of a number](../clocked/cell.md)
- [The cells of a list of numbers](../clocked/cells.md)
- [Input encoding of the clocked universal machine](../clocked/enc-in.md)
- [Codes for single-tape machines](../code/code.md)
- [Decoding a code stack](decode-code-cells.md)
- [The universal machine's argument for the diagonal language](diag-arg.md)
- [Input word of a list of bits](../code/input.md)

## Proof depends on

- [The code stack](../clocked/code-cells.md)
- [Decoding inverts the code stack](code-cells-of-decode-code-cells-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
