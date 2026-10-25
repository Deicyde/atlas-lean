---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.finite_syntacticMonoid_alphabetPreimage_equiv_iff
---

# Finiteness of the syntactic monoid is invariant under renaming letters

**Finiteness of the syntactic monoid is invariant under renaming letters.** Let
$e \colon \Sigma \to \Gamma$ be a bijection between alphabets and $L$ a language over $\Gamma$.
The syntactic monoid of the alphabet preimage $\{w \in \Sigma^* \mid e^*(w) \in L\}$, where
$e^*(w)$ is the word obtained by applying $e$ to each letter of $w$, is finite if and only if
the syntactic monoid of $L$ is finite.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Alphabet preimage](alphabet-preimage.md)

## Proof depends on

- [Renaming letters by a bijection preserves and reflects regularity](is-regular-alphabet-preimage-equiv-iff.md)
- [Regular languages are those with finite syntactic monoid](../regularity/is-regular-iff-finite-syntactic-monoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Morphisms](../../../../../../sources/v2/CSLibExt.md)
