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
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [The Post correspondence problem](../pcp/pcp.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Ambiguous grammar](../../../languages/context-free/part-01/ambiguity/is-ambiguous.md)

## Proof depends on

- [Canon](canon.md)
- [Leftmost derivations in the ambiguity grammar](cases-of-left-derivation-start.md)
- [The $i$-th domino of a list](../cfgundecidable/domino.md)
- [Unique splitting of letters followed by markers](../cfgundecidable/eq-of-map-inl-append-map-inr.md)
- [The letter part of an index sequence](../cfgundecidable/flat.md)
- [Leftmost derivations from the start symbol along an index sequence](left-derivation-start.md)
- [The language of a side grammar](../cfgundecidable/mem-language-side-grammar.md)
- [A PCP instance is solvable exactly when its top and bottom grammars share a word](../cfgundecidable/pcp-iff-exists-mem-inter.md)
- [The side grammar of a PCP instance](../cfgundecidable/side-grammar.md)
- [The side word of an index sequence](../cfgundecidable/side-word.md)
- [Start Rule](start-rule.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)
- [Left Derivation](../../../languages/context-free/part-01/ambiguity/left-derivation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPAmbiguity](../../../../../../sources/v2/CSLibExt.md)
