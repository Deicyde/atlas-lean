---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.eq_sideWord_of_derives
---

# The analysis of derivations

**The analysis of derivations.** Let $P$ be a list of dominoes, $\sigma$ a map assigning a word
over $\alpha$ to each domino, and $G$ the context-free grammar of the side grammar of $P$ for
$\sigma$, with start nonterminal $S$ and terminals $\alpha \oplus \mathbb{N}$ (letters and
indices). Let $u, v, x$ be words over $\alpha \oplus \mathbb{N}$. If $G$ derives the terminal word
$x$ from the sentential form $u\, S\, v$, then there is a nonempty sequence $i_1, \dots, i_n$ of
indices, each less than the length of $P$, such that
$x = u\, w_{i_1} \cdots w_{i_n}\, i_n \cdots i_1\, v$, where $w_i$ is $\sigma$ applied to the
$i$-th domino of $P$.

Such a derivation applies $S \to w_i\, S\, i$ for each index but the last and then
$S \to w_i\, i$.

## Depends on

- [The side grammar of a PCP instance](side-grammar.md)
- [The side word of an index sequence](side-word.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)

## Proof depends on

- [The continuation production](cont-rule.md)
- [The $i$-th domino of a list](domino.md)
- [A terminal word derives only itself](eq-of-derives-terminal.md)
- [Splitting a sentential form at its single nonterminal](eq-of-terminal-append-nonterminal.md)
- [The letter part of an index sequence](flat.md)
- [The encoded letter terminal](letter-sym.md)
- [The terminating production of a side grammar](term-rule.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGUndecidable](../../../../../../sources/v2/CSLibExt.md)
