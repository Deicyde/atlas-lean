---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.deletions
---

# Deleting nonterminals from an encoded right-hand side

**Deleting nonterminals from an encoded right-hand side.** Let $N$ be a list of natural
numbers and $u$ an encoded right-hand side, that is, a word whose letters are nonterminals
$i \in \mathbb{N}$ or terminals. The result is the list of all words obtained from $u$ by
deleting some of the occurrences of nonterminals that belong to $N$ (possibly none, possibly
all) and keeping every other letter in order; each choice of deleted occurrences contributes one
entry of the list.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Boolean membership test for lists of natural numbers](../../../../decidability/part-01/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
