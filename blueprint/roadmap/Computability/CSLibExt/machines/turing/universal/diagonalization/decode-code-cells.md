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

- [Code](../code/code.md)

## Proof depends on

- [Cells Decode](cells-decode.md)
- [Code Of Entries](code-of-entries.md)
- [Entries Of Nums](entries-of-nums.md)
- [Keys Ascend From](keys-ascend-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
