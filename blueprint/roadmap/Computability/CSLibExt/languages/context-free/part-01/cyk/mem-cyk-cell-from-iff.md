---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.mem_cykCellFrom_iff
---

# The CYK step

**The CYK step.** If the cells `f` are correct on the two parts of every split of a nonempty
word `w` into nonempty parts, the cell built from them holds exactly the nonterminals yielding
`w`.

## Depends on

- [Is Chomsky Normal Form](../chomsky-normal-form/is-chomsky-normal-form.md)
- [Yields](../../part-02/yields/yields.md)
- [Cyk Cell From](cyk-cell-from.md)

## Proof depends on

- [Cyk Fits](cyk-fits.md)
- [Shape of yields under Chomsky normal form](yields-nonterminal-iff-of-ne-nil.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
