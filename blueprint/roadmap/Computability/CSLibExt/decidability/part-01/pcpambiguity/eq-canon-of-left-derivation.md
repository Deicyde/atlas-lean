---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.eq_canon_of_leftDerivation
---

# Leftmost derivations from $A$ and $B$ follow an index sequence

**Leftmost derivations from $A$ and $B$ follow an index sequence.** Let
$P = [(t_0, b_0), \dots, (t_{m-1}, b_{m-1})]$ be a list of dominoes, let $A$, $B$ be the
nonterminals of the ambiguity grammar of $P$ for its top and bottom words, and let $u$, $v$ be
words of terminals. Every leftmost derivation of a word $w$ from the sentential form $u\,A\,v$ is
the canonical rule sequence from $A$ for the words $t_i$ along some nonempty sequence
$i_1, \dots, i_n$ of indices less than $m$, and
$w = u\, t_{i_1} \cdots t_{i_n}\, i_n \cdots i_1\, v$. Likewise, every leftmost derivation of $w$
from $u\,B\,v$ is the canonical rule sequence from $B$ for the words $b_i$ along such a sequence,
and $w = u\, b_{i_1} \cdots b_{i_n}\, i_n \cdots i_1\, v$.

## Depends on

- [The ambiguity grammar of a PCP instance](amb-grammar.md)
- [The canonical rule sequence along an index sequence](canon.md)
- [The side word of an index sequence](../cfgundecidable/side-word.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Leftmost derivation](../../../languages/context-free/part-01/ambiguity/left-derivation.md)

## Proof depends on

- [The productions of $A$ and $B$ in the ambiguity grammar](cases-of-mem-amb-grammar-of-input.md)
- [The continuation production](../cfgundecidable/cont-rule.md)
- [The $i$-th domino of a list](../cfgundecidable/domino.md)
- [The letter part of an index sequence](../cfgundecidable/flat.md)
- [The encoded letter terminal](../cfgundecidable/letter-sym.md)
- [The terminating production of a side grammar](../cfgundecidable/term-rule.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Leftmost derivations from a word of terminals are empty](../../../languages/context-free/part-01/ambiguity/eq-of-terminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../../../sources/v2/CSLibExt.md)
