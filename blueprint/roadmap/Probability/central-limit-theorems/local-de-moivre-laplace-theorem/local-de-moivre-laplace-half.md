---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.local_deMoivreLaplace_half
---

# Local De Moivre–Laplace theorem for $p = 1/2$

**Local De Moivre–Laplace theorem for $p = 1/2$.** Canonical rounded-sequence corollary of the local De Moivre–Laplace theorem: for any
`x ∈ ℝ`, the binomial point mass divided by its moving Gaussian approximation along
`localDMLIndex x` tends to `1`. The arbitrary integer-displacement statement with the fixed
Gaussian value at `x` is `local_deMoivreLaplace_half_of_tendsto`.

## Depends on

- [Binomial point mass with success probability one half](binom-prob-half.md)
- [Gaussian approximation to the symmetric binomial point mass](gaussian-approx-half.md)
- [Lattice index in the local De Moivre–Laplace theorem](local-dmlindex.md)

## Proof depends on

- [Binomial point mass is equivalent to its Gaussian approximation](binom-prob-half-is-equivalent-gaussian-a.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LocalDeMoivreLaplace](../../../../sources/v2/MathlibExt.md)
