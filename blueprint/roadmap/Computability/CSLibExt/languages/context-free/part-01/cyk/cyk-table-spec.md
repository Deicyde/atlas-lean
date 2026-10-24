---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.cykTable_spec
---

# Correctness of the table

**Correctness of the table**: its cells are correct, and it records every factor of `w` of
length `1, …, l`.

## Depends on

- [Cyk Table Correct](cyk-table-correct.md)
- [Is Chomsky Normal Form](../chomsky-normal-form/is-chomsky-normal-form.md)
- [Cyk Table](cyk-table.md)

## Proof depends on

- [Yields](../../part-02/yields/yields.md)
- [Cyk Cell From](cyk-cell-from.md)
- [Cyk Lookup](cyk-lookup.md)
- [The CYK step](mem-cyk-cell-from-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
