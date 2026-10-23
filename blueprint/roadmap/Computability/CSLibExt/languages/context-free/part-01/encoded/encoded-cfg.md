---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG
---

# Encoded CFG

A context-free grammar in a form that computable functions can take and
return: nonterminals are natural numbers, and each production is a pair of a
left-hand side and a right-hand side, in which `Sum.inl i` is nonterminal `i`
and `Sum.inr a` is terminal `a`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Encoded](../../../../../../../sources/v2/CSLibExt.md)
