---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.cykCellFrom
---

# The CYK cell built from given cells

**The CYK cell built from given cells.** Given an assignment $f$ of a cell (a finite set of
nonterminals of $g$) to every word, the cell of a word $w$ built from $f$ is the set of left-hand
sides of those productions of $g$ whose outputs fit $w$ with respect to $f$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [When a production output fits a word](cyk-fits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
