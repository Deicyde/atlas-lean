---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.PoissonPointProcess.map_apply_pi
---

# Mixed binomial process is a Poisson process

**Mixed binomial process is a Poisson process.** The counts `η(A i)` of pairwise disjoint measurable sets are independent, and `η(A i)`
has the Poisson law of mean `μ(A i)`: the mixed binomial process is a Poisson process with
intensity `μ` in the sense of Last–Penrose Def. 3.1 (Last–Penrose Prop. 3.5).

## Depends on

- [Poisson point process with finite intensity](poisson-point-process.md)

## Proof depends on

- [Counting measure of a finite tuple of points](counting-measure.md)
- [Measurability of the counting measure in the points](measurable-counting-measure.md)
- [Poisson weights sum to one](tsum-coeff-mul-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.PoissonPointProcess](../../../../sources/v2/MathlibExt.md)
