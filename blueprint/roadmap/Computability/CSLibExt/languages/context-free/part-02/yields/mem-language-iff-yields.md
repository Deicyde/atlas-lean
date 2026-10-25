---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.mem_language_iff_yields
---

# Language membership through yields

**Language membership through yields.** Let $g$ be a context-free grammar with initial
nonterminal $S$. A terminal word $w$ belongs to the language of $g$ if and only if the
one-symbol sentential form $S$ yields $w$.

## Depends on

- [Yield of a sentential form](yields.md)

## Proof depends on

- [Yields iff derives](yields-iff-derives.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Yields](../../../../../../../sources/v2/CSLibExt.md)
