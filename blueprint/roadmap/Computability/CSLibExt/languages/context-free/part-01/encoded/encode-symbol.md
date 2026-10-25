---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.encodeSymbol
---

# Encoding a grammar symbol

**Encoding a grammar symbol.** Encoding sends a grammar symbol with terminals $T$ and
nonterminals $\mathbb{N}$ to an element of the disjoint union $\mathbb{N} \sqcup T$: the
terminal $a$ goes to $a$ in the right summand $T$, and the nonterminal $i$ goes to $i$ in the
left summand $\mathbb{N}$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Encoded](../../../../../../../sources/v2/CSLibExt.md)
