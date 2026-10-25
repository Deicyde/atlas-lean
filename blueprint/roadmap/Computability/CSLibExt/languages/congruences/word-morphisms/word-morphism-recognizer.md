---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.wordMorphismRecognizer
---

# Recognizing morphism of an inverse image

**Recognizing morphism of an inverse image.** Let $h \colon \Sigma^* \to \Gamma^*$ be a monoid
morphism between free monoids and $L$ a language over $\Gamma$ with syntactic monoid $M(L)$. The
recognizing morphism of $h$ and $L$ is the monoid morphism $\Sigma^* \to M(L)$ that sends a word
$w$ to the syntactic class $[h(w)]_L$ of $h(w)$; it is the composite of $h$ with the syntactic
morphism of $L$.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)

## Proof depends on

- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.WordMorphisms](../../../../../../sources/v2/CSLibExt.md)
