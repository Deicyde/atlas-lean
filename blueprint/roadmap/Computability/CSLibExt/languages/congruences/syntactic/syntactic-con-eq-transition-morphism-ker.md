---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.syntacticCon_eq_transitionMorphism_ker
---

# Syntactic congruence as a kernel

**Syntactic congruence as a kernel.** Let $M$ be an accessible, state-separated DFA and let
$L$ be the language $M$ accepts. The syntactic congruence of $L$ equals the kernel of the
transition morphism of $M$: two words are syntactically equivalent for $L$ if and only if they
induce the same transformation of the states of $M$.

## Depends on

- [Accessible](../minimality/accessible.md)
- [State-separated DFA](../universal/state-separated.md)
- [State transformation monoid](state-transformation.md)
- [Syntactic congruence](syntactic-con.md)
- [Transition morphism of a DFA](transition-morphism.md)

## Proof depends on

- [Syntactic equivalence](syntactic-rel.md)
- [Syntactic equivalence via transition actions](syntactic-rel-iff-transition-action-eq.md)
- [Transition action of a word](transition-action.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
