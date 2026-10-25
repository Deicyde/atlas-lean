---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.nullable
---

# Computed nullable nonterminals of an encoded grammar

**Computed nullable nonterminals of an encoded grammar.** For an encoded context-free grammar
$g$, the list of generating nonterminals of the encoded grammar that has the start nonterminal
of $g$ and, as productions, the productions of $g$ whose right-hand sides contain no terminal.

A nonterminal is in this list exactly when it derives the empty word in the grammar denoted by
$g$.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)

## Proof depends on

- [Generating nonterminals](../../../../decidability/part-01/context-free/generating.md)
- [Productions without terminals of an encoded grammar](no-terminals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
