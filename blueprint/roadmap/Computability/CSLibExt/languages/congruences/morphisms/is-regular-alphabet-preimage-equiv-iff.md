---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.isRegular_alphabetPreimage_equiv_iff
---

# Renaming letters by a bijection preserves and reflects regularity

**Renaming letters by a bijection preserves and reflects regularity.** Let
$e \colon \Sigma \to \Gamma$ be a bijection between alphabets and $L$ a language over $\Gamma$.
The alphabet preimage $\{w \in \Sigma^* \mid e^*(w) \in L\}$, where $e^*(w)$ is the word
obtained by applying $e$ to each letter of $w$, is regular if and only if $L$ is regular.

## Depends on

- [Alphabet preimage](alphabet-preimage.md)

## Proof depends on

- [Regular languages are closed under alphabet preimages](alphabet-preimage-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Morphisms](../../../../../../sources/v2/CSLibExt.md)
