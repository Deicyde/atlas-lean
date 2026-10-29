---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.nerodeClass_eq_of_syntacticMorphism_eq
---

# Equal syntactic classes give equal Nerode classes

**Equal syntactic classes give equal Nerode classes.** Let $L$ be a language. For all words
$x$ and $y$, if the syntactic morphism of $L$ sends $x$ and $y$ to the same element of the
syntactic monoid of $L$, then $x$ and $y$ have the same Nerode class with respect to $L$.

## Depends on

- [Nerode classes](../nerode/nerode-class.md)
- [Syntactic monoid](syntactic-monoid.md)
- [Nerode class of a word](../nerode/nerode-class-2.md)
- [Syntactic congruence](syntactic-con.md)
- [Syntactic morphism](syntactic-morphism.md)

## Proof depends on

- [Nerode equivalence](../nerode/nerode-rel.md)
- [The Nerode setoid](../nerode/nerode-setoid.md)
- [Syntactic equivalence](syntactic-rel.md)
- [Syntactic equivalence refines Nerode equivalence](syntactic-rel-nerode-rel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
