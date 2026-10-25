---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Regularity.not_isRegular_regLang
---

# Non-universality makes the reduction language non-regular

**Non-universality makes the reduction language non-regular.** Let $L$ be a language over an
alphabet $T$, let $T \sqcup \{\#, 0, 1\}$ extend $T$ by a separator $\#$ and two bits, and let
$R(L) = L\,\#\,\{0,1\}^* \cup T^*\,\#\,\{0^n1^n : n \in \mathbb{N}\}$ over this alphabet. If some
word $u$ over $T$ is not in $L$, then $R(L)$ is not regular.

The words $v$ over the bits with $u\,\#\,v \in R(L)$ are exactly the words $0^n1^n$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [The target language of the regularity reduction](reg-lang.md)

## Proof depends on

- [Bits as letters](bl.md)
- [Unique decomposition at the separator](eq-of-map-tl-append-sep.md)
- [`{0ⁿ1ⁿ}` is not regular](not-is-regular-zero-one.md)
- [The separator letter](sep.md)
- [Alphabet letters in the extended alphabet](tl.md)
- [The language $\{0^n 1^n\}$](zero-one.md)
- [Regular languages are closed under alphabet preimages](../../../languages/congruences/morphisms/alphabet-preimage-2.md)
- [Regular languages are closed under context quotients](../../../languages/congruences/contexts/context-quotient-3.md)
- [Alphabet preimage](../../../languages/congruences/morphisms/alphabet-preimage.md)
- [Context quotient](../../../languages/congruences/contexts/context-quotient.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
