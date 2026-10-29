---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Diag.layout_answer
---

# Layout after checking gives the universal machine's input

**Layout after checking gives the universal machine's input.** For every bit list $x$, let
$(c, y, T)$ be the universal machine's argument for the diagonal language of $f(n) = n^2 + 1$ on
$x$. Then the layout function applied to the checking machine's answer on $x$ equals the input
bit list of the clocked universal machine for the code $c$, the input $y$ and the clock $T$.

## Depends on

- [Input encoding of the clocked universal machine](../clocked/enc-in.md)
- [Codes for single-tape machines](../code/code.md)
- [Answer of the checking machine](answer.md)
- [The layout function](layout.md)
- [The universal machine's argument for the diagonal language](../diagonalization/diag-arg.md)

## Proof depends on

- [The cell of a number](../clocked/cell.md)
- [The cells of a list of numbers](../clocked/cells.md)
- [Cell-by-cell check of a code stack](chk-from.md)
- [The cell-by-cell check agrees with code-stack decoding](chk-from-zero.md)
- [Decoding a code stack](../diagonalization/decode-code-cells.md)
- [The reformatting function in bits](../diagonalization/enc-in-diag-arg.md)
- [Input word of a list of bits](../code/input.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
