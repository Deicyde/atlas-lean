---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.allWordsCFG
---

# Grammar of all words

**Grammar of all words.** For a finite alphabet $T$, the encoded context-free grammar over $T$
whose start nonterminal is $S = 0$ and whose productions are $S \to \varepsilon$ and $S \to a S$
for every letter $a \in T$.

It generates every word over $T$.

## Depends on

- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPApplications](../../../../../../sources/v2/CSLibExt.md)
