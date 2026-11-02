---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.tendsto_integrandDist_delayedAverage
---

# Convergence of the delayed averages

**Convergence of the delayed averages.** For a progressive `H` and a finite measure `P`, the
delayed-average approximations of the truncation of `H` at level `M` converge to it in
`L²(P ⊗ du)` on `(0, t] × Ω` as the mesh `t / (n + 1)` tends to `0` (Karatzas–Shreve 1991, proof of
Lemma 3.2.4(b)).

## Depends on

- [Elementary integrand as a process](to-process.md)
- [Delayed-average approximation of a progressive process](delayed-average.md)
- [Squared $L^2$ distance between integrands](integrand-dist.md)

## Proof depends on

- [Lebesgue differentiation along shrinking off-center intervals](ae-tendsto-average-icc.md)
- [Elementary integrand](elementary-integrand.md)
- [Elementary integrands are jointly measurable](measurable-to-process.md)
- [Elementary integrand on a partition interval](to-process-eq-of-mem.md)
- [Progressive processes are jointly measurable](measurable-to-nnreal.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoDensity](../../../../sources/v2/MathlibExt.md)
