# Infinitesimal variance of the Wright–Fisher chain with mutation

In the setting of
[Drift of the Wright–Fisher chain with mutation (Ewens 2004, ch. 4)](integral-binomial-mutated-freq-drift.md),
the scaled second moment of the frequency change is
`M · E[(k / M - x) ^ 2] = p' (1 - p') + (θ₁ (1 - x) - θ₂ x) ^ 2 / (4M)` with
`p' = (1 - u₂) x + u₁ (1 - x) = x + (θ₁ (1 - x) - θ₂ x) / (2M)`, the frequency after mutation
(see [Allele frequency after one generation of two-way mutation](mutated-freq.md)). As `M → ∞`
with `θ₁, θ₂, x` fixed this tends to `x (1 - x)`, the diffusion coefficient of the
[Wright–Fisher generator with two-way mutation](mutation-generator.md) (the limit itself is not
stated here).
