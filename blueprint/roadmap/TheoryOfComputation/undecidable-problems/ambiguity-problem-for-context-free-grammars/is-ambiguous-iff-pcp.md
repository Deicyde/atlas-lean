---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.isAmbiguous_iff_pcp
---

# The ambiguity grammar of $P$ is ambiguous exactly when $P$ has a solution

**The ambiguity grammar of $P$ is ambiguous exactly when $P$ has a solution.** For every list
$P$ of dominoes, the ambiguity grammar of $P$ is ambiguous, that is, some word has two different
leftmost derivations from its start symbol, if and only if $P$ has a PCP solution.

## Depends on

- [The ambiguity grammar of a PCP instance](amb-grammar.md)
- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [The Post correspondence problem](../post-correspondence-problem/pcp.md)
- [Grammar denoted by an encoding](../../decision-procedures/encodings-of-context-free-grammars/to-cfg.md)
- [Ambiguous grammar](../../context-free-languages/grammars-and-pushdown-automata/ambiguity-of-context-free-grammars/is-ambiguous.md)

## Proof depends on

- [The canonical rule sequence along an index sequence](canon.md)
- [Leftmost derivations in the ambiguity grammar](cases-of-left-derivation-start.md)
- [The $i$-th domino of a list](../intersection-problem-for-context-free-languages/domino.md)
- [Unique splitting of letters followed by markers](../intersection-problem-for-context-free-languages/eq-of-map-inl-append-map-inr.md)
- [The letter part of an index sequence](../intersection-problem-for-context-free-languages/flat.md)
- [Leftmost derivations from the start symbol along an index sequence](left-derivation-start.md)
- [The language of a side grammar](../intersection-problem-for-context-free-languages/mem-language-side-grammar.md)
- [A PCP instance is solvable exactly when its top and bottom grammars share a word](../intersection-problem-for-context-free-languages/pcp-iff-exists-mem-inter.md)
- [The side grammar of a PCP instance](../intersection-problem-for-context-free-languages/side-grammar.md)
- [The side word of an index sequence](../intersection-problem-for-context-free-languages/side-word.md)
- [The start production $S \to A$](start-rule.md)
- [Language of an encoded grammar](../../decision-procedures/encodings-of-context-free-grammars/language.md)
- [Leftmost derivation](../../context-free-languages/grammars-and-pushdown-automata/ambiguity-of-context-free-grammars/left-derivation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../sources/v2/CSLibExt.md)
