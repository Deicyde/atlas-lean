---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.DFAHom.comp
---

# Composition of DFA morphisms

**Composition of DFA morphisms.** If $f$ is a DFA morphism from $M$ to $N$ and $g$ is a DFA
morphism from $N$ to $P$, where $M$, $N$, $P$ are DFAs over the same alphabet, then the composite
of $g$ and $f$ is the DFA morphism from $M$ to $P$ whose state map is $g \circ f$.

## Depends on

- [Morphisms of DFAs](dfahom.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Universal](../../../../../../sources/v2/CSLibExt.md)
