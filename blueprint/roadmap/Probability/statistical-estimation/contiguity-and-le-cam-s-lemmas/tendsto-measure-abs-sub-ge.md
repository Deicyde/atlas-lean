---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.Contiguity.IsContiguous.tendsto_measure_abs_sub_ge
---

# Contiguity transfers convergence in probability

**Contiguity transfers convergence in probability.** If `Q ◁ P` (a fixed `P`) and the
measurable functions `T n` converge to `c` in `P`-probability, then
`Q n {ω | ε ≤ |T n ω - c|} → 0` for every `ε > 0`.

## Depends on

- [Contiguity of sequences of measures](is-contiguous.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Contiguity](../../../../sources/v2/MathlibExt.md)
- van der Vaart (1998), ch. 6.
