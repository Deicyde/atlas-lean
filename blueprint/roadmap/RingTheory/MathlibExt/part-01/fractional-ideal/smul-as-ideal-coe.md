---
article_id: af_3f2acc7f6e3e3dab72fbf946
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PrimeSpectrum.smul_asIdeal_coe
---

# Viewing prime ideals as fractional ideals commutes with the group action

**Viewing prime ideals as fractional ideals commutes with the group action.** Let a group $G$
act on an integral domain $R$ by ring automorphisms, let $K$ be a fraction field of $R$, and let
$G$ act on the fractional ideals of $R$ in $K$ through the extension of each automorphism of $R$
to $K$. For $g \in G$ and a prime ideal $\mathfrak p$ of $R$, write
$g \cdot \mathfrak p = \{g \cdot x : x \in \mathfrak p\}$ for the image of $\mathfrak p$ under
$g$, again a prime ideal of $R$. Then for every $g \in G$ and every prime ideal $\mathfrak p$ of
$R$, the ideal $g \cdot \mathfrak p$ viewed as a fractional ideal in $K$ equals $g$ applied to
$\mathfrak p$ viewed as a fractional ideal in $K$.

## Depends on

- [Ring automorphisms act on fractional ideals](group-action/ring-equiv-of-ring-equiv-hom.md)

## Proof depends on

- [Translating an integral ideal](group-action/smul-coe-ideal.md)
- [Translating a prime ideal by a group element](../spectrum/prime/smul-as-ideal.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.FractionalIdeal.Spectrum](../../../../../sources/v2/MathlibExt.md)
