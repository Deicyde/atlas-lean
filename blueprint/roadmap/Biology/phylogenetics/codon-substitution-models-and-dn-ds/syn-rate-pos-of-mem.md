---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.CodonModel.synRate_pos_of_mem
---

# Positivity of the synonymous rate

**Positivity of the synonymous rate.** `ρ_S(1) > 0` if the frequencies are nonnegative, `κ > 0`, and some synonymous single
change joins two codons of positive frequency.

## Depends on

- [Codon as a triple of nucleotides](codon.md)
- [Codons differing at exactly one position](is-single-change.md)
- [Stationary rate of synonymous substitutions](syn-rate.md)

## Proof depends on

- [Codon change consisting of transitions](is-transition-change.md)
- [Positions at which two codons differ](diff-positions.md)
- [Goldman–Yang codon exchangeability](gy-exchange.md)
- [Goldman–Yang codon rate matrix](gy-rate.md)
- [Off-diagonal entries of the Goldman–Yang rate matrix](gy-rate-of-ne.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.CodonOmega](../../../../sources/v2/MathlibExt.md)
