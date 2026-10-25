---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.insSymbol
---

# Marker translation of a symbol

**Marker translation of a symbol.** Let $g$ be a context-free grammar over $T'$ and let $T$ be
an alphabet. Each symbol of $g$ is translated to a string of symbols with terminals in
$T \sqcup T'$ and nonterminals those of $g$ together with two new nonterminals $S$ and $D$: a
terminal $b \in T'$ becomes the marker $D$ followed by $b$, and a nonterminal $A$ of $g$ becomes
$A$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InverseHom](../../../../../../../sources/v2/CSLibExt.md)
