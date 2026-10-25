---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.language_eq_of_maps
---

# Grammars with renamings in both directions generate the same language

**Grammars with renamings in both directions generate the same language.** Let $g$ and $G$
be context-free grammars over the same terminals. Suppose there are maps $f$ from the
nonterminals of $g$ to those of $G$ and $b$ from the nonterminals of $G$ to those of $g$ such
that renaming the nonterminals of any production of $g$ by $f$ gives a production of $G$,
renaming the nonterminals of any production of $G$ by $b$ gives a production of $g$, $f$ sends
the start nonterminal of $g$ to that of $G$, and $b$ sends the start nonterminal of $G$ to that
of $g$. Then $g$ and $G$ generate the same language. The renamings need not be inverse to each
other.

## Depends on

- [Renaming the nonterminals of a production](../basic/map-rule.md)

## Proof depends on

- [Derivations transfer along a renaming of nonterminals](../basic/derives-map-of-forall-mem.md)
- [Renaming the nonterminals of a symbol](../basic/map-symbol.md)
- [Renaming nonterminals fixes terminal words](../basic/map-map-symbol-terminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Encoded](../../../../../../../sources/v2/CSLibExt.md)
