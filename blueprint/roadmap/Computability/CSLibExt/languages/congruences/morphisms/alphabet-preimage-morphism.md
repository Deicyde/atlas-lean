---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.alphabetPreimageMorphism
---

# Alphabet preimage morphism

**Alphabet preimage morphism.** Let $f \colon \Sigma \to \Gamma$ be a map between alphabets
and $L$ a language over $\Gamma$. The alphabet preimage morphism of $f$ and $L$ is the monoid
morphism from the free monoid $\Sigma^*$ to the syntactic monoid of $L$ that sends a word $w$ to
the syntactic class of $f^*(w)$, the word obtained by applying $f$ to each letter of $w$. It is
the composite of the letterwise map $f^* \colon \Sigma^* \to \Gamma^*$ with the syntactic
morphism of $L$.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)

## Proof depends on

- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Morphisms](../../../../../../sources/v2/CSLibExt.md)
