---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.recognizes_transitionMorphism
---

# The transition morphism of a DFA recognizes its language

**The transition morphism of a DFA recognizes its language.** Let $M$ be a DFA over an
alphabet $\Sigma$ with state set $Q$, start state $q_0$ and set of accepting states $F$. The
transition morphism of $M$, from the free monoid $\Sigma^*$ to the monoid of state
transformations of $Q$, recognizes the language accepted by $M$ through the set of
transformations $f$ with $f(q_0) \in F$.

No accessibility or state-separation hypothesis on $M$ is needed.

## Depends on

- [Recognition of a language by a monoid morphism](recognizes.md)
- [State transformation monoid](../syntactic/state-transformation.md)
- [Transition morphism of a DFA](../syntactic/transition-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
