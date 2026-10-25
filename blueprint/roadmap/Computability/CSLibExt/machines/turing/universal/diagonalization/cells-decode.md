---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.cellsDecode
---

# Decoding a list of cells

**Decoding a list of cells.** For a bit list $x$, the list of natural numbers $l$ whose
cells are $x$, if there is one, and nothing otherwise. Here the cells of $l$ are its numbers
written in order, each number $n$ as $n$ copies of $\mathrm{true}$ followed by one
$\mathrm{false}$; distinct lists have distinct cells. The decoder reads one cell at a time
with the unary length reader.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [The cell of a number](../clocked/cell.md)
- [Reading a unary length prefix reads one cell](read-unary-length-eq-some-iff-cell.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
