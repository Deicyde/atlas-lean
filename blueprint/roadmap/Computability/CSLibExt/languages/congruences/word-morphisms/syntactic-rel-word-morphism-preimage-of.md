---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.syntacticRel_wordMorphismPreimage_of_map
---

# Syntactic equivalence pulls back along a word morphism

**Syntactic equivalence pulls back along a word morphism.** Let
$h \colon \Sigma^* \to \Gamma^*$ be a monoid morphism between free monoids, $L$ a language over
$\Gamma$, and $K = h^{-1}(L) = \{w \in \Sigma^* \mid h(w) \in L\}$ its inverse image. If
$x, y \in \Sigma^*$ are words such that $h(x)$ and $h(y)$ are syntactically equivalent for $L$,
then $x$ and $y$ are syntactically equivalent for $K$.

## Depends on

- [Syntactic equivalence](../syntactic/syntactic-rel.md)
- [Inverse image under a word morphism](word-morphism-preimage.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.WordMorphisms](../../../../../../sources/v2/CSLibExt.md)
