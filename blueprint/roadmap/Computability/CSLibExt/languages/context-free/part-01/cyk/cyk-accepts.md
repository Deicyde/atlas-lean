---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.cykAccepts
---

# The CYK recognizer

**The CYK recognizer.** Let $g$ be a context-free grammar with initial nonterminal $S$. The
CYK recognizer accepts the empty word exactly when $g$ has a production $S \to \varepsilon$, and
accepts a nonempty word $w$ exactly when $S$ lies in the cell recorded for $w$ in the CYK table of
$w$ up to length $|w|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Looking up a word in a CYK table](cyk-lookup.md)
- [The CYK table](cyk-table.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
