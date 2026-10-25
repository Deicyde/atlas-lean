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
- [Canon](canon.md)
- [The side word of an index sequence](../cfgundecidable/side-word.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Left Derivation](../../../languages/context-free/part-01/ambiguity/left-derivation.md)

## Proof depends on

- [The continuation production](../cfgundecidable/cont-rule.md)
- [The $i$-th domino of a list](../cfgundecidable/domino.md)
- [The letter part of an index sequence](../cfgundecidable/flat.md)
- [The encoded letter terminal](../cfgundecidable/letter-sym.md)
- [Encoded nonterminal symbol](../cfgundecidable/nt-sym.md)
- [The productions of a side grammar](../cfgundecidable/side-rules.md)
- [The terminating production of a side grammar](../cfgundecidable/term-rule.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../../../sources/v2/CSLibExt.md)
