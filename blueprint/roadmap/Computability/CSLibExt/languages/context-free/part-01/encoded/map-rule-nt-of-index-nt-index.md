---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.mapRule_ntOfIndex_ntIndex
---

# Numbering the nonterminals of a production and back recovers it

**Numbering the nonterminals of a production and back recovers it.** Let $G$ be a context-free
grammar over $T$ and $r$ a production of $G$. Replacing each nonterminal $A$ of $r$ by its number,
the position, counting from $0$, of the first occurrence of $A$ in the list of nonterminals that
$G$ mentions, and then replacing each number $n$ by the nonterminal of $G$ with number $n$ (the
entry at position $n$ of that list, or the initial nonterminal of $G$ if the list has no such
entry) gives $r$ again.

## Depends on

- [Numbering of nonterminals](nt-index.md)
- [Nonterminal with a given number](nt-of-index.md)
- [Renaming the nonterminals of a production](../basic/map-rule.md)

## Proof depends on

- [Nonterminal of a symbol](nt-of.md)
- [List of nonterminals mentioned by a grammar](used-nt.md)
- [Renaming the nonterminals of a symbol](../basic/map-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Encoded](../../../../../../../sources/v2/CSLibExt.md)
