---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.inf_dfa_accepts
---

# Intersection of a context-free language with the language of a DFA

**Intersection of a context-free language with the language of a DFA.** If $L$ is a
context-free language over an alphabet $T$ and $M$ is a deterministic finite automaton over $T$
with finitely many states, then the intersection of $L$ with the language accepted by $M$ is
context-free.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Valuation of a grammar](../basic/is-valuation.md)
- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Concatenating derivations](../basic/derives-append.md)
- [Interpretation of a sentential form](../basic/eval-form.md)
- [Interpretation of a grammar symbol](../basic/eval-symbol.md)
- [Valuations bound the language of a grammar](../basic/language-le-of-valuation.md)
- [Language membership through yields](../../part-02/yields/mem-language-iff-yields.md)
- [Yield through one production](../../part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InterRegular](../../../../../../../sources/v2/CSLibExt.md)
