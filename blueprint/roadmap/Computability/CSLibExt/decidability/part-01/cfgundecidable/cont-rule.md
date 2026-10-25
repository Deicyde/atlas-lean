---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.contRule
---

# The continuation production

**The continuation production.** For a list $P$ of dominoes, a map $\sigma$ assigning a word
over $\alpha$ to each domino, a nonterminal $A \in \mathbb{N}$ and an index $i \in \mathbb{N}$,
this is the production $A \to w_i\, A\, i$ in encoded form, where $w_i$ is $\sigma$ applied to the
$i$-th domino of $P$ (the domino with both words empty when $i$ is past the end of $P$): its
right-hand side is the letters of $w_i$ as terminals, then the nonterminal $A$, then the index
terminal $i$.

## Depends on

- [Domino (Post correspondence problem)](../pcp/domino.md)

## Proof depends on

- [The $i$-th domino of a list](domino.md)
- [The encoded index terminal](index-sym.md)
- [The encoded letter terminal](letter-sym.md)
- [Encoded nonterminal symbol](nt-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGUndecidable](../../../../../../sources/v2/CSLibExt.md)
