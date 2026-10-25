---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.insGrammar_derives_flatMap
---

# The marker-insertion grammar simulates the original grammar

**The marker-insertion grammar simulates the original grammar.** Let $g$ be a context-free
grammar over $T'$ and let $T$ be a finite alphabet. If $g$ derives a sentential form $y$ from a
sentential form $x$, then the marker-insertion grammar of $g$ over $T \sqcup T'$ derives the
translation of $y$ from the translation of $x$, where a sentential form is translated by
replacing each of its symbols by its marker translation.

## Depends on

- [Marker-insertion grammar](ins-grammar.md)
- [Marker translation of a symbol](ins-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InverseHom](../../../../../../../sources/v2/CSLibExt.md)
