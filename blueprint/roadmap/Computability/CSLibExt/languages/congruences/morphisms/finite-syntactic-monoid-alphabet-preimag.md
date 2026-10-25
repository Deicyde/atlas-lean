---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.finite_syntacticMonoid_alphabetPreimage
---

# Alphabet preimages preserve finiteness of the syntactic monoid

**Alphabet preimages preserve finiteness of the syntactic monoid.** Let
$f \colon \Sigma \to \Gamma$ be a map between alphabets and $L$ a language over $\Gamma$ whose
syntactic monoid is finite. Then the syntactic monoid of the alphabet preimage
$\{w \in \Sigma^* \mid f^*(w) \in L\}$ is finite, where $f^*(w)$ is the word obtained by applying
$f$ to each letter of $w$.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Alphabet preimage](alphabet-preimage.md)

## Proof depends on

- [Alphabet preimage morphism](alphabet-preimage-morphism.md)
- [Finite syntactic Monoid of recognizer](../recognition/finite-syntactic-monoid-of-recognizer.md)
- [The alphabet preimage morphism recognizes the alphabet preimage](recognizes-alphabet-preimage-morphism.md)
- [Syntactic Accept](../syntactic/syntactic-accept.md)
- [Syntactic Con](../syntactic/syntactic-con.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Morphisms](../../../../../../sources/v2/CSLibExt.md)
