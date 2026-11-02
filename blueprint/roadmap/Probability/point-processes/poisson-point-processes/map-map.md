---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.PoissonPointProcess.map_map
---

# Mapping theorem

**Mapping theorem.** The image `η ∘ T⁻¹` of a Poisson point process under a measurable map
`T : E → F` is the Poisson point process with intensity `μ ∘ T⁻¹` (Last–Penrose Thm. 5.1).

## Depends on

- [Poisson point process with finite intensity](poisson-point-process.md)

## Proof depends on

- [Counting measure of a finite tuple of points](counting-measure.md)
- [Image of a counting measure under a map](counting-measure-comp.md)
- [Measurability of the counting measure in the points](measurable-counting-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.PoissonPointProcess](../../../../sources/v2/MathlibExt.md)
