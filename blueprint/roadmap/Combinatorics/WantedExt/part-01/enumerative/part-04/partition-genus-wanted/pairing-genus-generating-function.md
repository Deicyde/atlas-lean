---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pairing_genus_generatingFunction
---

# Pairing genus generating Function

For `g > 0`, the generating function of the genus-`g` counts of pairings,
`Z^{(g)}(u) = ∑_k C_{2k,[2^k]}^{(g)} u^k`, equals `u^{2g} Q^{(g)}(u) / (1 - 4u)^{(6g-1)/2}`
for a rational polynomial `Q^{(g)}` of degree `g - 1` with
`Q^{(g)}(0) = (4g)! / (2^{2g} (2g+1)!)`. The half-integer power is the binomial series
`(1 + X)^r` with `r = -(6g-1)/2`, rescaled by `X ↦ -4X`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionGenusWanted](../../../../../../../sources/v2/WantedExt.md)
- Coquereaux and Zuber, *Counting Partitions by Genus: a Compendium of Results*, Journal of Integer Sequences 27 (2024), Article 24.2.6, Proposition 11 (`jis-2024-24.2.6-prop-11`).
