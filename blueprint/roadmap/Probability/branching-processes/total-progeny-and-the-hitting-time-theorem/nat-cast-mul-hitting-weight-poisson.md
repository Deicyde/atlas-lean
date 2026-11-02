---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.GaltonWatson.natCast_mul_hittingWeight_poisson
---

# Borel–Tanner law

**Borel–Tanner law.** For Poisson(`r`) offspring and `k ≤ n` ancestors,
`n · P(T = n) = k e^{-rn} (rn)^{n-k} / (n-k)!` (Tanner 1961; Haight–Breuer 1960).

## Depends on

- [Hitting weight of first-passage step sequences](hitting-weight.md)

## Proof depends on

- [Hitting-time theorem](nat-cast-mul-hitting-weight.md)
- [Walk weight of step sequences ending at zero](walk-weight.md)
- [Walk weights for Poisson offspring](walk-weight-poisson.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.TotalProgeny](../../../../sources/v2/MathlibExt.md)
