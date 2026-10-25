---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.evalForm
---

# Interpretation of a sentential form

**Interpretation of a sentential form.** Under an assignment $V$ of languages to nonterminals, a
sentential form denotes the concatenation, in order, of the languages its symbols denote: a
terminal $a$ denotes the language containing only the one-letter word $a$, and a nonterminal $A$
denotes $V(A)$. The empty sentential form denotes the language containing only the empty word.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Interpretation of a grammar symbol](eval-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
