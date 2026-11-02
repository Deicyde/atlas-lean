---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.canonicalResidualHom_injective_iff
---

# Injectivity of the canonical residual map

**Injectivity of the canonical residual map.** For an accessible DFA $M$, the canonical
residual map from $M$ to the residual-language DFA of its accepted language is injective if and
only if $M$ is state-separated, that is, any two states of $M$ with the same continuation
language are equal.

## Depends on

- [Accessible DFA](../myhill-nerode-theorem/accessible.md)
- [Morphisms of DFAs](dfahom.md)
- [State-separated DFA](state-separated.md)
- [The canonical residual map](canonical-residual-hom.md)

## Proof depends on

- [Equivalent states of a DFA](../myhill-nerode-theorem/state-equivalent.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Universal](../../../../../sources/v2/CSLibExt.md)
