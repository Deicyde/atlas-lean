---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.decodeCodeCells_codeCells
---

# Code stacks decode to codes with the same code stack

**Code stacks decode to codes with the same code stack.** For every code $c$, decoding the code
stack of $c$ succeeds and returns a code $c'$ whose code stack equals the code stack of $c$.

## Depends on

- [The code stack](../../turing-machines/universal-machines/clocked-universal-turing-machine/code-cells.md)
- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [Decoding a code stack](decode-code-cells.md)

## Proof depends on

- [Decoding inverts the code stack](code-cells-of-decode-code-cells-eq-some.md)
- [Code stacks are recognized](is-some-decode-code-cells-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
