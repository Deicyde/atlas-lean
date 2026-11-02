---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.CodonModel.dN_div_dS
---

# `dN / dS = ω`

**`dN / dS = ω`** in the Goldman–Yang model with sites counted under `ω = 1` (derived;
see the module docstring for the site definition), provided `ρ_S(1) > 0` and `ρ_N(1) > 0`.

## Depends on

- [Codon as a triple of nucleotides](codon.md)
- [Nonsynonymous substitution rate per nonsynonymous site (dN)](d-n.md)
- [Synonymous substitution rate per synonymous site (dS)](d-s.md)
- [Stationary rate of nonsynonymous substitutions](nonsyn-rate.md)
- [Stationary rate of synonymous substitutions](syn-rate.md)

## Proof depends on

- [Nonsynonymous rate is linear in ω](nonsyn-rate-eq.md)
- [Number of nonsynonymous sites per codon](nonsyn-sites.md)
- [Synonymous rate does not depend on ω](syn-rate-eq.md)
- [Number of synonymous sites per codon](syn-sites.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.CodonOmega](../../../../sources/v2/MathlibExt.md)
