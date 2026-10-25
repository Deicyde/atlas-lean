---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.stateEquivResidualsOfSeparated
---

# States of an accessible, state-separated DFA correspond to residuals

**States of an accessible, state-separated DFA correspond to residuals.** Let $M$ be a DFA
that is accessible and state-separated, and let $L$ be the language it accepts. The map sending
each state $q$ of $M$ to the language of words accepted by $M$ starting from $q$ is a bijection
from the states of $M$ onto the set of left quotients $\{z : xz \in L\}$ of $L$ by words $x$.

## Depends on

- [Accessible](../minimality/accessible.md)
- [State-separated DFA](state-separated.md)

## Proof depends on

- [Morphisms of DFAs](dfahom.md)
- [The canonical residual map](canonical-residual-hom.md)
- [Injectivity of the canonical residual map](canonical-residual-hom-injective-iff.md)
- [The canonical residual map is surjective](canonical-residual-hom-surjective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Universal](../../../../../../sources/v2/CSLibExt.md)
