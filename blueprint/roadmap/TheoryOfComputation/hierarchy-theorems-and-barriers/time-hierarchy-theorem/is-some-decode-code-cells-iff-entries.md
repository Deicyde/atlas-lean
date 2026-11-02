---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.isSome_decodeCodeCells_iff_entries
---

# Code stacks, entry by entry

**Code stacks, entry by entry.** A bit list $x$ encodes a code (its decoding succeeds) iff
there is a list of entries $(q, a, q', s)$ of natural numbers whose keys $(q, a)$ strictly
increase in lexicographic order, such that $x$ is the list of cells of the numbers of these
entries, four numbers per entry.

## Depends on

- [The cells of a list of numbers](../../turing-machines/universal-machines/clocked-universal-turing-machine/cells.md)
- [Numbers of a list of entries](../../turing-machines/universal-machines/clocked-universal-turing-machine/entry-nums.md)
- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [Ascending keys of a list of entries](keys-ascend-from.md)
- [Decoding a code stack](decode-code-cells.md)

## Proof depends on

- [Reading a unary length prefix](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [The cell of a number](../../turing-machines/universal-machines/clocked-universal-turing-machine/cell.md)
- [Decoding a list of cells](cells-decode.md)
- [The code of a list of entries](code-of-entries.md)
- [Reading entries from numbers](entries-of-nums.md)
- [Reading a unary length prefix reads one cell](read-unary-length-eq-some-iff-cell.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
