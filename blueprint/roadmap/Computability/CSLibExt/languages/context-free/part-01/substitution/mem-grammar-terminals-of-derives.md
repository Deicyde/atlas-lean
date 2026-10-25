---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.Substitution.mem_grammarTerminals_of_derives
---

# Derivations keep the terminals among those of the grammar

**Derivations keep the terminals among those of the grammar.** Let $g$ be a context-free
grammar and let the sentential form $u$ derive $v$ in $g$ in zero or more steps. If every terminal
occurring in $u$ occurs in some production of $g$, then every terminal occurring in $v$ occurs in
some production of $g$.

## Depends on

- [Terminals of a grammar](../chomsky-normal-form/grammar-terminals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Substitution](../../../../../../../sources/v2/CSLibExt.md)
