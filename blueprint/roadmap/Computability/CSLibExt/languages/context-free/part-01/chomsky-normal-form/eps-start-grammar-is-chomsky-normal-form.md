---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.epsStartGrammar_isChomskyNormalForm
---

# Adding a fresh start symbol preserves Chomsky normal form

**Adding a fresh start symbol preserves Chomsky normal form.** If a context-free grammar
$g$ is in Chomsky normal form and no production of $g$ has empty output, then the fresh-start
grammar of $g$ is in Chomsky normal form.

The no-empty-outputs hypothesis is essential: an existing empty production would be embedded
with the old initial nonterminal, not the fresh one, on the left.

## Depends on

- [Chomsky normal form](is-chomsky-normal-form.md)
- [Grammar with a fresh nullable start symbol](eps-start-grammar.md)

## Proof depends on

- [The fresh start symbol occurs in no output](eps-start-grammar-initial-not-mem-output.md)
- [Renaming the nonterminals of a production](../basic/map-rule.md)
- [Injective renamings are injective on productions](../basic/map-rule-injective.md)
- [Renaming the nonterminals of a symbol](../basic/map-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../../sources/v2/CSLibExt.md)
