---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.markedForm
---

# Marked form of a word

**Marked form of a word.** Let $g$ be a context-free grammar over $T'$, let $T$ be an
alphabet, and let $u$ be a word over $T \sqcup T'$. The marked form of $u$ is the sentential form,
with terminals in $T \sqcup T'$ and nonterminals those of $g$ together with two new nonterminals
$S$ and $D$, that lists the letters of $u$ from $T'$ in order, each preceded by the marker $D$,
followed by one more $D$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Right projection of a word](proj-right.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InverseHom](../../../../../../../sources/v2/CSLibExt.md)
