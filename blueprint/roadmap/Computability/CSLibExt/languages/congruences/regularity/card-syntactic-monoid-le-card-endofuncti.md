---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.card_syntacticMonoid_le_card_endofunction
---

# Endofunction bound for the syntactic monoid

**Endofunction bound for the syntactic monoid.** Let $M$ be a DFA with a finite
set of states $Q$, and suppose the syntactic monoid of the language accepted by $M$ is
finite. Then that syntactic monoid has at most $|Q|^{|Q|}$ elements.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)

## Proof depends on

- [State transformation monoid](../syntactic/state-transformation.md)
- [Transition monoid of a DFA](../syntactic/transition-monoid.md)
- [The syntactic monoid is no larger than the transition monoid](card-syntactic-monoid-le-card-transition.md)
- [State transformations as functions](../syntactic/state-transformation-equiv.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Regularity](../../../../../../sources/v2/CSLibExt.md)
