---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.GaltonWatson.hittingWeight_poisson_one
---

# Borel law

**Borel law.** For Poisson(`r`) offspring and one ancestor, the total progeny satisfies
`P(T = n) = e^{-rn} (rn)^{n-1} / n!` for `n ≥ 1` (Borel 1942).

## Depends on

- [Hitting weight of first-passage step sequences](hitting-weight.md)

## Proof depends on

- [Borel–Tanner law](nat-cast-mul-hitting-weight-poisson.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.TotalProgeny](../../../../sources/v2/MathlibExt.md)
