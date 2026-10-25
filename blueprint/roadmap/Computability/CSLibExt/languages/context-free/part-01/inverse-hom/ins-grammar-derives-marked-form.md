---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.insGrammar_derives_markedForm
---

# Marker loops fill in the left letters

**Marker loops fill in the left letters.** Let $g$ be a context-free grammar over $T'$ and
let $T$ be a finite alphabet. For every word $u$ over $T \sqcup T'$, the marker-insertion grammar
of $g$ derives $u$ from the marked form of $u$, the sentential form that lists the letters of $u$
from $T'$ in order, each preceded by the marker nonterminal $D$, followed by one more $D$.

## Depends on

- [Marker-insertion grammar](ins-grammar.md)
- [Marked form of a word](marked-form.md)

## Proof depends on

- [Marker translation of a symbol](ins-symbol.md)
- [Right projection of a word](proj-right.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InverseHom](../../../../../../../sources/v2/CSLibExt.md)
