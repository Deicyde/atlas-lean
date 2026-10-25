---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.canonicalResidualHom_unique
---

# Uniqueness of the canonical residual map

**Uniqueness of the canonical residual map.** For an accessible DFA $M$ accepting the
language $L$, every DFA morphism from $M$ to the residual-language DFA of $L$ equals the
canonical residual map.

## Depends on

- [Accessible](../minimality/accessible.md)
- [Morphisms of DFAs](dfahom.md)
- [The canonical residual map](canonical-residual-hom.md)

## Proof depends on

- [DFA morphisms commute with evaluation](map-eval.md)
- [Reachable State](../minimality/reachable-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Universal](../../../../../../sources/v2/CSLibExt.md)
