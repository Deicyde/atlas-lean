---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.leftDerivation_canon
---

# The leftmost derivation along an index sequence

**The leftmost derivation along an index sequence.** Let
$P = [(t_0, b_0), \dots, (t_{m-1}, b_{m-1})]$ be a list of dominoes, and let $A$, $B$ be the
nonterminals of the ambiguity grammar of $P$ for its top and bottom words. For every nonempty
sequence $i_1, \dots, i_n$ of indices less than $m$ and all words of terminals $u$, $v$, the
canonical rule sequence from $A$ for the words $t_i$ along $i_1, \dots, i_n$ is a leftmost
derivation of $u\, t_{i_1} \cdots t_{i_n}\, i_n \cdots i_1\, v$ from $u\,A\,v$, and the canonical
rule sequence from $B$ for the words $b_i$ along $i_1, \dots, i_n$ is a leftmost derivation of
$u\, b_{i_1} \cdots b_{i_n}\, i_n \cdots i_1\, v$ from $u\,B\,v$.

## Depends on

- [The ambiguity grammar of a PCP instance](amb-grammar.md)
- [The canonical rule sequence along an index sequence](canon.md)
- [The side word of an index sequence](../intersection-problem-for-context-free-languages/side-word.md)
- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [Grammar denoted by an encoding](../../decision-procedures/encodings-of-context-free-grammars/to-cfg.md)
- [Leftmost derivation](../../context-free-languages/grammars-and-pushdown-automata/ambiguity-of-context-free-grammars/left-derivation.md)

## Proof depends on

- [The continuation production](../intersection-problem-for-context-free-languages/cont-rule.md)
- [The $i$-th domino of a list](../intersection-problem-for-context-free-languages/domino.md)
- [The letter part of an index sequence](../intersection-problem-for-context-free-languages/flat.md)
- [The encoded letter terminal](../intersection-problem-for-context-free-languages/letter-sym.md)
- [Encoded nonterminal symbol](../intersection-problem-for-context-free-languages/nt-sym.md)
- [The productions of a side grammar](../intersection-problem-for-context-free-languages/side-rules.md)
- [The terminating production of a side grammar](../intersection-problem-for-context-free-languages/term-rule.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Decoding a production](../../decision-procedures/encodings-of-context-free-grammars/decode-rule.md)
- [Decoding a grammar symbol](../../decision-procedures/encodings-of-context-free-grammars/decode-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../sources/v2/CSLibExt.md)
