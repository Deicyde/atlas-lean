---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.insValuation
---

# Valuation for the marker-insertion grammar

**Valuation for the marker-insertion grammar.** Let $g$ be a context-free grammar over $T'$
and let $T$ be an alphabet. This valuation assigns a language over $T \sqcup T'$ to each
nonterminal of $g$ and to the two new nonterminals $S$ and $D$ of the marker-insertion grammar
of $g$: to the marker $D$ the words with no letter from $T'$; to the new start symbol $S$ the
words whose letters from $T'$ form a word of the language of $g$; and to a nonterminal $A$ of $g$
the words whose letters from $T'$ form a word that $g$ derives from $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Language generated from a nonterminal](../basic/language-from.md)
- [Right projection of a word](proj-right.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InverseHom](../../../../../../../sources/v2/CSLibExt.md)
