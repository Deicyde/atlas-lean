---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.transitionTransformation
---

# Transition transformation of a word

**Transition transformation of a word.** For a DFA $M$ and a word $x$, the transition
transformation of $x$ is the transition action of $x$, the map sending each state $q$ to the
state that $M$ reaches by reading $x$ from $q$, regarded as an element of the monoid of state
transformations of $M$ (multiplied in reading order: $fg$ applies $f$ first, then $g$).

## Depends on

- [State transformation monoid](state-transformation.md)

## Proof depends on

- [Transition action of a word](transition-action.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
