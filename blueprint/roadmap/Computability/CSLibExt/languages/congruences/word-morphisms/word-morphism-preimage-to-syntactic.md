---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.wordMorphismPreimageToSyntactic
---

# Division map for the syntactic monoid of an inverse image

**Division map for the syntactic monoid of an inverse image.** Let
$h \colon \Sigma^* \to \Gamma^*$ be a monoid morphism between free monoids and $L$ a language over
$\Gamma$. Write $[u]_L$ for the class of a word $u$ in the syntactic monoid $M(L)$ of $L$, $K$ for
the inverse image $h^{-1}(L) = \{w \in \Sigma^* \mid h(w) \in L\}$, and
$\varphi \colon \Sigma^* \to M(L)$ for the recognizing morphism $w \mapsto [h(w)]_L$. This is the
monoid morphism from the submonoid $\varphi(\Sigma^*)$ of $M(L)$ to the syntactic monoid $M(K)$
that sends $\varphi(w)$ to $[w]_K$; it is well defined because $\varphi(x) = \varphi(y)$ implies
$[x]_K = [y]_K$.

This morphism is surjective, so $M(K)$ is a quotient of a submonoid of $M(L)$.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)
- [Inverse image under a word morphism](word-morphism-preimage.md)
- [Recognizing morphism of an inverse image](word-morphism-recognizer.md)

## Proof depends on

- [Recognition of a language by a monoid morphism](../recognition/recognizes.md)
- [Map from a recognizer's image to the syntactic monoid](../recognition/recognizer-image-to-syntactic.md)
- [Accepting set of the syntactic monoid](../syntactic/syntactic-accept.md)
- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.WordMorphisms](../../../../../../sources/v2/CSLibExt.md)
