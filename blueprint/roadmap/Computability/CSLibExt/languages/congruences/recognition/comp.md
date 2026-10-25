---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.Recognizes.comp
---

# Recognition pulls back along a factorization

**Recognition pulls back along a factorization.** Let $L$ be a language over an
alphabet $\Sigma$ and let $\varphi : \Sigma^* \to C$ be a monoid morphism from the free monoid
$\Sigma^*$ that recognizes $L$ through a subset $A \subseteq C$. If $\varphi = f \circ \psi$ for
monoid morphisms $\psi : \Sigma^* \to T$ and $f : T \to C$, then $\psi$ recognizes $L$ through the
preimage $f^{-1}(A)$.

## Depends on

- [Recognition of a language by a monoid morphism](recognizes.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
