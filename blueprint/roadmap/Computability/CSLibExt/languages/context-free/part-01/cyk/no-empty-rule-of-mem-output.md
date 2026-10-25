---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.no_empty_rule_of_mem_output
---

# Nonterminals in outputs have no empty production

**Nonterminals in outputs have no empty production.** Let $g$ be a context-free grammar in
Chomsky normal form. If a nonterminal $B$ occurs in the output of some production of $g$, then
$g$ has no production $B \to \varepsilon$.

Such a production would have the initial nonterminal on the left, which then occurs in an output
while an empty production exists.

## Depends on

- [Chomsky normal form](../chomsky-normal-form/is-chomsky-normal-form.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
