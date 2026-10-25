---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.termRule
---

# The terminating production of a side grammar

**The terminating production of a side grammar.** Let $P = (d_0, \dots, d_{k-1})$ be a list
of dominoes over $\alpha$, set $d_i = (\varepsilon, \varepsilon)$ for $i \ge k$, let $\sigma$
assign a word over $\alpha$ to each domino, and write $w_i = \sigma(d_i)$. For a nonterminal $A$
and a natural number $i$, this is the encoded production $A \to w_i \, i$, whose right-hand side
is the letters of $w_i$ as terminals followed by the index terminal $i$.

## Depends on

- [Domino (Post correspondence problem)](../pcp/domino.md)

## Proof depends on

- [The $i$-th domino of a list](domino.md)
- [The encoded index terminal](index-sym.md)
- [The encoded letter terminal](letter-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGUndecidable](../../../../../../sources/v2/CSLibExt.md)
