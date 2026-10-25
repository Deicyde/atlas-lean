---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.encodeRule
---

# Encoding a production

**Encoding a production.** Encoding a production with terminals $T$ and nonterminals
$\mathbb{N}$ gives the pair $(A, s)$ where $A \in \mathbb{N}$ is its left-hand side and $s$ is
its right-hand side with each symbol encoded as an element of the disjoint union
$\mathbb{N} \sqcup T$: the terminal $a$ becomes $a$ in the right summand and the nonterminal
$i$ becomes $i$ in the left summand.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Encoding a grammar symbol](encode-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Encoded](../../../../../../../sources/v2/CSLibExt.md)
