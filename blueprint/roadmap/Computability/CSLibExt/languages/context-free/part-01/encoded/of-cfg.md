---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.ofCFG
---

# Encoding of a context-free grammar

**Encoding of a context-free grammar.** For a context-free grammar $G$ over $T$, the encoded
grammar whose start nonterminal is the number of the initial nonterminal of $G$ and whose
productions are the productions of $G$, listed in some fixed order, with every nonterminal $A$
replaced by its number, the position, counting from $0$, of the first occurrence of $A$ in the
list of nonterminals that $G$ mentions (its initial nonterminal first).

## Depends on

- [Encoded context-free grammars](encoded-cfg.md)

## Proof depends on

- [Encoding a production](encode-rule.md)
- [Numbering of nonterminals](nt-index.md)
- [Renaming the nonterminals of a production](../basic/map-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Encoded](../../../../../../../sources/v2/CSLibExt.md)
