---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.wordsOver
---

# The words of a given length over a list of letters

**The words of a given length over a list of letters.** For a list $A$ of letters and a
natural number $n$, the list obtained from the list whose only entry is the empty word by $n$
rounds, each of which replaces every word $w$, in order, by the words $a w$ for the letters $a$
of $A$, in order. Its entries are exactly the words of length $n$ all of whose letters occur in
$A$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
