---
article_id: af_d06b439bf185e268886aeaf0
declaration: structure
origin: cited
statement: formalized
lean: Representation.ArtinLocalDatum
---

# Artin local datum

**Artin local datum.** For a finite group $G$, an Artin local datum consists of a subgroup
$D \le G$ (the decomposition group), a normal subgroup $I$ of $D$ (the inertia group), and an
element $\sigma$ of the quotient group $D/I$ (the Frobenius coset).

In the arithmetic application, $L/\mathbb{Q}$ is a finite Galois extension with
$G = \mathrm{Gal}(L/\mathbb{Q})$, $D$ is the decomposition group at a place $w$ of $L$ above a
prime $p$, $I$ is its inertia group and $\sigma$ is the Frobenius. A complex representation of
$G$ restricted to $D$ then gives an action of $D/I$ on the $I$-invariant vectors, on which
$\sigma$ acts as the local operator. The definition does not require the data to arise this way.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.Artin](../../../../../../sources/v2/MathlibExt.md)
