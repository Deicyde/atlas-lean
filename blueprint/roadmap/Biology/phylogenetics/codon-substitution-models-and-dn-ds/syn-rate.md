---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.Phylogenetics.CodonModel.synRate
---

# Stationary rate of synonymous substitutions

**Stationary rate of synonymous substitutions.** The stationary **rate of synonymous substitutions** per codon,
`ρ_S = ∑_{i ≠ j, aa i = aa j} π_i Q_ij`. This is the stationary rate when
`∑ i, π i = 1`; for unnormalized weights it is scaled by `(∑ i, π i) ^ 2`.

## Depends on

- [Codon as a triple of nucleotides](codon.md)

## Proof depends on

- [Goldman–Yang codon rate matrix](gy-rate.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.CodonOmega](../../../../sources/v2/MathlibExt.md)
