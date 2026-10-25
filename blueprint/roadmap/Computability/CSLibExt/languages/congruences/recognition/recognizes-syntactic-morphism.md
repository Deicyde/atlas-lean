---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.recognizes_syntacticMorphism
---

# The syntactic morphism recognizes its language

**The syntactic morphism recognizes its language.** For every language $L$ over an alphabet
$\Sigma$, the syntactic morphism of $L$, from the free monoid $\Sigma^*$ to the syntactic monoid
of $L$, recognizes $L$ through the accepting subset of the syntactic monoid, namely the set of
syntactic classes of words in $L$.

## Depends on

- [Recognition of a language by a monoid morphism](recognizes.md)
- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Accepting set of the syntactic monoid](../syntactic/syntactic-accept.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)
- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
