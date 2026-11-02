---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.lintegral_dirichletProcess_prod_of_le_two
---

# Moments of the Dirichlet process for at most two draws

**Moments of the Dirichlet process for at most two draws**: for `n ≤ 2`,
`E[∏_{i<n} G(Aᵢ)] = P(X₀ ∈ A₀, …, X_{n-1} ∈ A_{n-1})` for the Blackwell–MacQueen urn. The case
`n ≥ 3` is the wanted `lintegral_dirichletProcess_prod`.

## Depends on

- [Blackwell–MacQueen urn](blackwell-mac-queen.md)
- [Dirichlet process](../dirichlet-process/dirichlet-process.md)

## Proof depends on

- [Stick-breaking process](../dirichlet-process/stick-breaking-process.md)
- [Random measure of a stick-breaking process](../dirichlet-process/g.md)
- [The Blackwell–MacQueen urn for two draws](../dirichlet-process/lintegral-g-mul-g-eq-predictive.md)
- [Sethuraman's canonical model is a Dirichlet process](../dirichlet-process/is-dirichlet-sethuraman.md)
- [The predictive rule of the urn](blackwell-mac-queen-succ-pi.md)
- [Mean of the Dirichlet process](../dirichlet-process/lintegral-dirichlet-process-apply.md)
- [Measurability of the Pólya urn predictive law](measurable-polya-urn-predictive.md)
- [Measurability of the stick-breaking measure in its parameters](../dirichlet-process/measurable-stick-breaking-measure.md)
- [Blackwell–MacQueen urn predictive law](../dirichlet-process/polya-urn-predictive.md)
- [Predictive probability of a set in the Blackwell–MacQueen urn](../dirichlet-process/polya-urn-predictive-apply.md)
- [Sethuraman's construction](../dirichlet-process/sethuraman.md)
- [Sethuraman's canonical probability space](../dirichlet-process/sethuraman-measure.md)
- [Stick-breaking measure](../dirichlet-process/stick-breaking-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BlackwellMacQueen](../../../../sources/v2/MathlibExt.md)
