---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.derives_sideWord
---

# The construction of derivations

**The construction of derivations.** Let $P$ be a list of dominoes, $\sigma$ a map assigning a
word over $\alpha$ to each domino, and $G$ the context-free grammar of the side grammar of $P$ for
$\sigma$, with start nonterminal $S$ and terminals $\alpha \oplus \mathbb{N}$ (letters and
indices). For every nonempty sequence $i_1, \dots, i_n$ of indices, each less than the length of
$P$, and all words $u, v$ over $\alpha \oplus \mathbb{N}$, $G$ derives the terminal word
$u\, w_{i_1} \cdots w_{i_n}\, i_n \cdots i_1\, v$ from the sentential form $u\, S\, v$, where
$w_i$ is $\sigma$ applied to the $i$-th domino of $P$.

## Depends on

- [The side grammar of a PCP instance](side-grammar.md)
- [The side word of an index sequence](side-word.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)

## Proof depends on

- [The continuation production](cont-rule.md)
- [The $i$-th domino of a list](domino.md)
- [The letter part of an index sequence](flat.md)
- [The encoded letter terminal](letter-sym.md)
- [The terminating production of a side grammar](term-rule.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGUndecidable](../../../../../../sources/v2/CSLibExt.md)
