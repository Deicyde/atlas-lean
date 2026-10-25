---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.IsReduced
---

# Reduced grammars

**Reduced grammars.** A context-free grammar is reduced when no production has empty
right-hand side and no production has a single nonterminal as its right-hand side.

This is the sense used for the pumping lemma and normal forms. It does not assert that every
nonterminal is reachable or productive.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unit output](is-unit-output.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
