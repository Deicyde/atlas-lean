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
- [The side word of an index sequence](../intersection-problem-for-context-free-languages/side-word.md)
- [The start production $S \to A$](start-rule.md)
- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [Grammar denoted by an encoding](../../decision-procedures/encodings-of-context-free-grammars/to-cfg.md)
- [Leftmost derivation](../../context-free-languages/grammars-and-pushdown-automata/ambiguity-of-context-free-grammars/left-derivation.md)

## Proof depends on

- [The leftmost derivation along an index sequence](left-derivation-canon.md)
- [Encoded nonterminal symbol](../intersection-problem-for-context-free-languages/nt-sym.md)
- [The productions of a side grammar](../intersection-problem-for-context-free-languages/side-rules.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Decoding a production](../../decision-procedures/encodings-of-context-free-grammars/decode-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../sources/v2/CSLibExt.md)
