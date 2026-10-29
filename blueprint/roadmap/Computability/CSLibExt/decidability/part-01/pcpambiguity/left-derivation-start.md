---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.leftDerivation_start
---

# Leftmost derivations from the start symbol along an index sequence

**Leftmost derivations from the start symbol along an index sequence.** Let
$P = [(t_0, b_0), \dots, (t_{m-1}, b_{m-1})]$ be a list of dominoes, and let $S$, $A$, $B$ be the
nonterminals of the ambiguity grammar of $P$. For every nonempty sequence $i_1, \dots, i_n$ of
indices less than $m$, the production $S \to A$ followed by the canonical rule sequence from $A$
for the words $t_i$ along $i_1, \dots, i_n$ is a leftmost derivation of
$t_{i_1} \cdots t_{i_n}\, i_n \cdots i_1$ from $S$, and the production $S \to B$ followed by the
canonical rule sequence from $B$ for the words $b_i$ along $i_1, \dots, i_n$ is a leftmost
derivation of $b_{i_1} \cdots b_{i_n}\, i_n \cdots i_1$ from $S$.

## Depends on

- [The ambiguity grammar of a PCP instance](amb-grammar.md)
- [The canonical rule sequence along an index sequence](canon.md)
- [The side word of an index sequence](../cfgundecidable/side-word.md)
- [The start production $S \to A$](start-rule.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Leftmost derivation](../../../languages/context-free/part-01/ambiguity/left-derivation.md)

## Proof depends on

- [The leftmost derivation along an index sequence](left-derivation-canon.md)
- [Encoded nonterminal symbol](../cfgundecidable/nt-sym.md)
- [The productions of a side grammar](../cfgundecidable/side-rules.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../../../sources/v2/CSLibExt.md)
