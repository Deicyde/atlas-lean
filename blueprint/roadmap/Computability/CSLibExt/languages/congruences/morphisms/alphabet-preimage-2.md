---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsRegular.alphabetPreimage
---

# Regular languages are closed under alphabet preimages

**Regular languages are closed under alphabet preimages.** Let $f \colon \Sigma \to \Gamma$
be a map between alphabets. If $L$ is a regular language over $\Gamma$, then its alphabet
preimage $\{w \in \Sigma^* \mid f^*(w) \in L\}$ is regular, where $f^*(w)$ is the word obtained
by applying $f$ to each letter of $w$.

## Depends on

- [Alphabet preimage](alphabet-preimage.md)

## Proof depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Alphabet preimages preserve finiteness of the syntactic monoid](finite-syntactic-monoid-alphabet-preimag.md)
- [Regular languages are those with finite syntactic monoid](../regularity/is-regular-iff-finite-syntactic-monoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Morphisms](../../../../../../sources/v2/CSLibExt.md)
