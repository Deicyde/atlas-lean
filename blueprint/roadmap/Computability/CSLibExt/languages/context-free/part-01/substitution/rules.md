---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.Substitution.rules
---

# Productions of the substitution grammar

**Productions of the substitution grammar.** Let $g$ be a context-free grammar over $T$, and
let $e$ assign to each letter $a \in T$ an encoded grammar $e(a)$ over $T'$. The productions of
the substitution grammar are the main productions obtained from the productions of $g$, together
with, for each terminal $a$ occurring in a production of $g$, the letter productions for $a$
obtained from the productions of $e(a)$.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)

## Proof depends on

- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Main production of the substitution grammar](main-rule.md)
- [Letter productions of the substitution grammar](sub-rule.md)
- [Terminals of a grammar](../chomsky-normal-form/grammar-terminals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Substitution](../../../../../../../sources/v2/CSLibExt.md)
