---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.GaltonWatson.natCast_mul_hittingWeight
---

# Hitting-time theorem

**Hitting-time theorem**, weighted form: `n · H_p(k, n) = k · W_p(k, n)` for every weight
`p` with values in a commutative semiring and all `k, n`. For probability weights this is the
hitting-time theorem of van der Hofstad–Keane (2008); the proof double counts cyclic shifts
with the cycle lemma.

## Depends on

- [Hitting weight of first-passage step sequences](hitting-weight.md)
- [Walk weight of step sequences ending at zero](walk-weight.md)

## Proof depends on

- [First passage of the exploration walk](is-first-passage.md)
- [Cycle lemma](card-filter-is-first-passage-rotate.md)
- [Cyclic shift of a tuple](rotate.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.TotalProgeny](../../../../sources/v2/MathlibExt.md)
