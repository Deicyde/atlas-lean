---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.GaltonWatson.natCast_mul_measure_firstPassage
---

# Otter–Dwass formula

**Otter–Dwass formula.** For i.i.d. offspring numbers with law `ν` and `k` ancestors,
the finite-measure identity
`n · P(T = n) = k · P(ξ_1 + ⋯ + ξ_n = n - k)` holds as an identity of event masses
(Otter 1949; Dwass 1969); the two sides are probabilities when `ν` is a probability
measure.

## Depends on

- [First passage of the exploration walk](is-first-passage.md)

## Proof depends on

- [Hitting weight of first-passage step sequences](hitting-weight.md)
- [Probability of first passage at time n](measure-first-passage.md)
- [Probability of the offspring walk event as a walk weight](measure-walk.md)
- [Hitting-time theorem](nat-cast-mul-hitting-weight.md)
- [Walk weight of step sequences ending at zero](walk-weight.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.TotalProgeny](../../../../sources/v2/MathlibExt.md)
