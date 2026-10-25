---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.mem_nullable_iff
---

# The nullable nonterminals are computed

**The nullable nonterminals are computed.** For every encoded context-free grammar $g$ and
every natural number $A$, $A$ belongs to the computed list of nullable nonterminals of $g$ (the
generating nonterminals of the productions of $g$ without terminals) if and only if $A$ is
nullable in the grammar denoted by $g$, that is, $A$ derives the empty word.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)
- [Computed nullable nonterminals of an encoded grammar](nullable.md)
- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Nullable nonterminal](../reduced/nullable.md)

## Proof depends on

- [Terminal-free productions yield only the empty word](eq-nil-of-yields-no-terminals.md)
- [Soundness of the productive-nonterminal iteration](../../../../decidability/part-01/context-free/exists-derives-of-mem-iterate.md)
- [Generating nonterminals](../../../../decidability/part-01/context-free/generating.md)
- [Language of an encoded grammar](../encoded/language.md)
- [Productions without terminals of an encoded grammar](no-terminals.md)
- [Completeness of the generating-nonterminal computation](../../../../decidability/part-01/context-free/start-mem-generating-of-mem-language.md)
- [Yields of the empty word need only terminal-free productions](yields-no-terminals.md)
- [Yields in the terminal-free subgrammar are yields of the grammar](yields-of-yields-no-terminals.md)
- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Yields are derivable](../../part-02/yields/derives-of-yields.md)
- [Language generated from a nonterminal](../basic/language-from.md)
- [Yields iff derives](../../part-02/yields/yields-iff-derives.md)
- [Derivable terminal words are yields](../../part-02/yields/yields-of-derives.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
