---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.mem_iff_syntacticMorphism_mem
---

# The syntactic morphism recognizes the language

**The syntactic morphism recognizes the language.** Let $L$ be a language over an alphabet
$\Sigma$. For every word $x \in \Sigma^*$, $x \in L$ if and only if the image of $x$ under the
syntactic morphism of $L$ lies in the accepting set of the syntactic monoid of $L$, the set of
syntactic classes of words of $L$.

## Depends on

- [Syntactic Monoid](syntactic-monoid.md)
- [Accepting set of the syntactic monoid](syntactic-accept.md)
- [Syntactic congruence](syntactic-con.md)
- [Syntactic morphism](syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Syntactic](../../../../../../sources/v2/CSLibExt.md)
