---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.epsStartGrammar_initial_not_mem_output
---

# The fresh start symbol occurs in no output

**The fresh start symbol occurs in no output.** For every context-free grammar $g$, the
fresh initial nonterminal of the fresh-start grammar of $g$ occurs in no production output of
the fresh-start grammar.

## Depends on

- [Grammar with a fresh nullable start symbol](eps-start-grammar.md)

## Proof depends on

- [Renaming the nonterminals of a production](../basic/map-rule.md)
- [Injective renamings are injective on productions](../basic/map-rule-injective.md)
- [Renaming the nonterminals of a symbol](../basic/map-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../../sources/v2/CSLibExt.md)
