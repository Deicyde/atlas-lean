---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.canon
---

# The canonical rule sequence along an index sequence

**The canonical rule sequence along an index sequence.** Let $P$ be a list of dominoes over
$\alpha$, let $\sigma$ assign a word over $\alpha$ to each domino, let $A$ be a natural number,
and for $i \in \mathbb{N}$ write $w_i$ for $\sigma$ applied to the $i$-th domino of $P$ (the domino
with both words empty when $i$ is past the end of $P$). For a sequence $i_1, \dots, i_n$ of
natural numbers, this is the list of productions, with terminals $\alpha \sqcup \mathbb{N}$ and
nonterminals $\mathbb{N}$, consisting of $A \to w_{i_k}\, A\, i_k$ for $k = 1, \dots, n - 1$ in
order, followed by $A \to w_{i_n}\, i_n$, where the letters of $w_{i_k}$ and the index $i_k$ are
terminals and $A$ is a nonterminal; the empty sequence gives the empty list.

## Depends on

- [Domino (Post correspondence problem)](../pcp/domino.md)

## Proof depends on

- [The continuation production](../cfgundecidable/cont-rule.md)
- [The terminating production of a side grammar](../cfgundecidable/term-rule.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../../../sources/v2/CSLibExt.md)
