---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.toTransitionMonoid
---

# Transition monoid element of a word

**Transition monoid element of a word.** Let $M$ be a DFA over an alphabet $\Sigma$. Each word
$x \in \Sigma^*$ determines the element of the transition monoid of $M$ given by the state
transformation that sends each state $q$ to the state $M$ reaches from $q$ after reading $x$.

## Depends on

- [State transformation monoid](state-transformation.md)
- [Transition monoid of a DFA](transition-monoid.md)

## Proof depends on

- [Transition morphism of a DFA](transition-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
