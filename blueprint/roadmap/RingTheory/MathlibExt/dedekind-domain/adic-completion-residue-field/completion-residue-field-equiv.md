---
article_id: af_8f84d1cc62184bfd0cc40e3d
declaration: def
origin: cited
statement: formalized
lean: IsDedekindDomain.HeightOneSpectrum.completionResidueFieldEquiv
---

# Residue field of the completion

**Residue field of the completion.** Let $A$ be a Dedekind domain with fraction field $K$, let
$\mathfrak{p}$ be a height-one prime of $A$, and let $\mathcal{O}_\mathfrak{p}$ be the valuation
ring of the $\mathfrak{p}$-adic completion of $K$, with maximal ideal $\mathfrak{m}_\mathfrak{p}$.
This is the ring isomorphism
$\mathcal{O}_\mathfrak{p}/\mathfrak{m}_\mathfrak{p} \cong A/\mathfrak{p}$ that sends the residue
class of the image of each $a \in A$ to the class of $a$ modulo $\mathfrak{p}$. It is induced by
the residue map $A \to \mathcal{O}_\mathfrak{p}/\mathfrak{m}_\mathfrak{p}$ (the canonical map
$A \to \mathcal{O}_\mathfrak{p}$ followed by the quotient map), which is surjective with kernel
$\mathfrak{p}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Residue map to the completed residue field](completion-residue-map.md)
- [Kernel of the completed residue map](ker-completion-residue-map.md)
- [Surjectivity of the completed residue map](surjective-completion-residue-map.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.AdicCompletionResidueField](../../../../../sources/v2/MathlibExt.md)
