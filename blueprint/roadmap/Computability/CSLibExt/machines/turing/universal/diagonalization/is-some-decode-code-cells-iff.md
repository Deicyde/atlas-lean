---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.isSome_decodeCodeCells_iff
---

# Code stacks are recognized

**Code stacks are recognized.** `decodeCodeCells x` is defined iff `x` is the code stack of a
code.

## Depends on

- [Code Cells](../clocked/code-cells.md)
- [Code](../code/code.md)
- [Decode Code Cells](decode-code-cells.md)

## Proof depends on

- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Cell](../clocked/cell.md)
- [Cells](../clocked/cells.md)
- [Entries](../clocked/entries.md)
- [Entry Nums](../clocked/entry-nums.md)
- [Lookup](../code/lookup.md)
- [Cells Decode](cells-decode.md)
- [Code Of Entries](code-of-entries.md)
- [Entries Of Nums](entries-of-nums.md)
- [Keys Ascend From](keys-ascend-from.md)
- [Read Unary Length eq some iff cell](read-unary-length-eq-some-iff-cell.md)
- [Code Cells of decode Code Cells eq some](code-cells-of-decode-code-cells-eq-some.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
