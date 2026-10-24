---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.cellsDecode
---

# Cells Decode

The numbers whose cells are the bit list, if any: the inverse of `Clocked.cells`, reading one
cell at a time with `Cslib.CookLevin.readUnaryLength`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [Cell](../clocked/cell.md)
- [Read Unary Length eq some iff cell](read-unary-length-eq-some-iff-cell.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
