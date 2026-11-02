---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.manyOneReducible_pcp_inter
---

# PCP many-one reduces to nonemptiness of the intersection of two context-free languages

**PCP many-one reduces to nonemptiness of the intersection of two context-free
languages.** Let $\alpha$ be an alphabet with a primitive recursive encoding and decidable
equality. The Post correspondence problem over $\alpha$ is many-one reducible to the problem of
deciding, for a pair $(G_1, G_2)$ of encoded context-free grammars whose terminals are the letters
of $\alpha$ together with the natural numbers, whether some word lies in both the language of
$G_1$ and the language of $G_2$: there is a computable map sending each list $P$ of dominoes over
$\alpha$ to such a pair, with $P$ having a PCP solution if and only if the two languages share a
word.

## Depends on

- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [The Post correspondence problem](../post-correspondence-problem/pcp.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../../decision-procedures/encodings-of-context-free-grammars/equiv-prod.md)
- [Language of an encoded grammar](../../decision-procedures/encodings-of-context-free-grammars/language.md)

## Proof depends on

- [The continuation production](cont-rule.md)
- [The $i$-th domino of a list](domino.md)
- [The encoded index terminal](index-sym.md)
- [The encoded letter terminal](letter-sym.md)
- [Encoded nonterminal symbol](nt-sym.md)
- [A PCP instance is solvable exactly when its top and bottom grammars share a word](pcp-iff-exists-mem-inter.md)
- [The side grammar of a PCP instance](side-grammar.md)
- [The productions of a side grammar](side-rules.md)
- [The terminating production of a side grammar](term-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGUndecidable](../../../../sources/v2/CSLibExt.md)
