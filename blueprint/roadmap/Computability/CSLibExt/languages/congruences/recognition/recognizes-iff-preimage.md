---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.recognizes_iff_preimage
---

# Recognition as an inverse image

**Recognition as an inverse image.** Let $L$ be a language over an alphabet $\Sigma$, let
$\varphi : \Sigma^* \to M$ be a monoid morphism from the free monoid on $\Sigma$ into a monoid
$M$, and let $A \subseteq M$. Then $\varphi$ recognizes $L$ through $A$ if and only if the set
of words of $\Sigma^*$ that belong to $L$ equals $\varphi^{-1}(A)$.

## Depends on

- [Recognition of a language by a monoid morphism](recognizes.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
