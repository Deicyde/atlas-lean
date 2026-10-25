---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.decodeCodeCells
---

# Decode Code Cells

The code encoded by the bits `x`: if `x` is a code stack (`Clocked.codeCells`, the code as
the clocked universal machine reads it), that is, the cells of entries `(q, a, q', s)` whose
keys `(q, a)` strictly increase, the code of these entries (`codeOfEntries`); `none` otherwise.
Codes with the same code stack have the same clocked semantics
(`Code.evalSteps_eq_of_codeCells_eq`).

## Depends on

- [Codes for single-tape machines](../code/code.md)

## Proof depends on

- [Decoding a list of cells](cells-decode.md)
- [The code of a list of entries](code-of-entries.md)
- [Reading entries from numbers](entries-of-nums.md)
- [Ascending keys of a list of entries](keys-ascend-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
