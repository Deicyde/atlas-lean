---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.isSome_decodeCodeCells_iff
---

# Code stacks are recognized

**Code stacks are recognized.** For every bit list $x$, the decoding of $x$ as a code
succeeds iff $x$ is the code stack of some code.

## Depends on

- [The code stack](../../turing-machines/universal-machines/clocked-universal-turing-machine/code-cells.md)
- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [Decoding a code stack](decode-code-cells.md)

## Proof depends on

- [Reading a unary length prefix](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [The cell of a number](../../turing-machines/universal-machines/clocked-universal-turing-machine/cell.md)
- [The cells of a list of numbers](../../turing-machines/universal-machines/clocked-universal-turing-machine/cells.md)
- [Entries of a code](../../turing-machines/universal-machines/clocked-universal-turing-machine/entries.md)
- [Numbers of a list of entries](../../turing-machines/universal-machines/clocked-universal-turing-machine/entry-nums.md)
- [Table lookup of a code](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/lookup.md)
- [Decoding a list of cells](cells-decode.md)
- [The code of a list of entries](code-of-entries.md)
- [Reading entries from numbers](entries-of-nums.md)
- [Ascending keys of a list of entries](keys-ascend-from.md)
- [Reading a unary length prefix reads one cell](read-unary-length-eq-some-iff-cell.md)
- [Decoding inverts the code stack](code-cells-of-decode-code-cells-eq-some.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
