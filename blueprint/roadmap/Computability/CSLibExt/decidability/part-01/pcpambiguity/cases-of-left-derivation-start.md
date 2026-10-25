---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.cases_of_leftDerivation_start
---

# Leftmost derivations in the ambiguity grammar

**Leftmost derivations in the ambiguity grammar.** Let
$P = [(t_0, b_0), \dots, (t_{m-1}, b_{m-1})]$ be a list of dominoes, and let $S$, $A$, $B$ be the
nonterminals of the ambiguity grammar of $P$. Every leftmost derivation of a word $w$ from $S$ in
that grammar has one of two forms, for some nonempty sequence $i_1, \dots, i_n$ of indices less
than $m$: either it is $S \to A$ followed by the canonical rule sequence from $A$ for the words
$t_i$ along $i_1, \dots, i_n$, and $w = t_{i_1} \cdots t_{i_n}\, i_n \cdots i_1$; or it is
$S \to B$ followed by the canonical rule sequence from $B$ for the words $b_i$ along
$i_1, \dots, i_n$, and $w = b_{i_1} \cdots b_{i_n}\, i_n \cdots i_1$.

## Depends on

- [The ambiguity grammar of a PCP instance](amb-grammar.md)
- [Canon](canon.md)
- [The side word of an index sequence](../cfgundecidable/side-word.md)
- [Start Rule](start-rule.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Left Derivation](../../../languages/context-free/part-01/ambiguity/left-derivation.md)

## Proof depends on

- [The continuation production](../cfgundecidable/cont-rule.md)
- [Leftmost derivations from $A$ and $B$ follow an index sequence](eq-canon-of-left-derivation.md)
- [Encoded nonterminal symbol](../cfgundecidable/nt-sym.md)
- [The productions of a side grammar](../cfgundecidable/side-rules.md)
- [The terminating production of a side grammar](../cfgundecidable/term-rule.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../../../sources/v2/CSLibExt.md)
