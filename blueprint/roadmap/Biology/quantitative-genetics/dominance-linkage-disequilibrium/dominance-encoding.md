---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.DominanceLD.dominanceEncoding
---

# Dominance encoding of a biallelic genotype

**Dominance encoding of a biallelic genotype.** The dominance encoding of a biallelic genotype `g ∈ {0, 1, 2}` (count of the allele with
frequency `p`): `p²`, `-p (1 - p)`, `(1 - p)²`. Dividing by `-p (1 - p)` gives the encoding
`-p / (1 - p)`, `1`, `-(1 - p) / p` of Palmer et al. (2023).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.DominanceLD](../../../../sources/v2/MathlibExt.md)
