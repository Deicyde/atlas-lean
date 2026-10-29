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

- [The code stack](../clocked/code-cells.md)
- [Codes for single-tape machines](../code/code.md)
- [Decoding a code stack](decode-code-cells.md)

## Proof depends on

- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [The cell of a number](../clocked/cell.md)
- [The cells of a list of numbers](../clocked/cells.md)
- [Entries of a code](../clocked/entries.md)
- [Numbers of a list of entries](../clocked/entry-nums.md)
- [Table lookup of a code](../code/lookup.md)
- [Decoding a list of cells](cells-decode.md)
- [The code of a list of entries](code-of-entries.md)
- [Reading entries from numbers](entries-of-nums.md)
- [Ascending keys of a list of entries](keys-ascend-from.md)
- [Reading a unary length prefix reads one cell](read-unary-length-eq-some-iff-cell.md)
- [Decoding inverts the code stack](code-cells-of-decode-code-cells-eq-some.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
