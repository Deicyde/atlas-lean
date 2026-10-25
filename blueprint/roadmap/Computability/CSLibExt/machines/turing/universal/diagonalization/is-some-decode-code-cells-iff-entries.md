---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.isSome_decodeCodeCells_iff_entries
---

# Code stacks, entry by entry

**Code stacks, entry by entry.** `decodeCodeCells x` is defined iff `x` is the cells of the
numbers of entries whose keys strictly increase.

## Depends on

- [Cells](../clocked/cells.md)
- [Entry Nums](../clocked/entry-nums.md)
- [Code](../code/code.md)
- [Keys Ascend From](keys-ascend-from.md)
- [Decode Code Cells](decode-code-cells.md)

## Proof depends on

- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Cell](../clocked/cell.md)
- [Cells Decode](cells-decode.md)
- [Code Of Entries](code-of-entries.md)
- [Entries Of Nums](entries-of-nums.md)
- [Read Unary Length eq some iff cell](read-unary-length-eq-some-iff-cell.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
