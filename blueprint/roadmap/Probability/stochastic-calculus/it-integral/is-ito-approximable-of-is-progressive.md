---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.isItoApproximable_of_isProgressive
---

# Density of elementary integrands

**Density of elementary integrands.** A progressive integrand `H` with
`E ∫_0^t H_u² du < ∞` is the `L²(P ⊗ du)`-limit on `(0, t] × Ω` of elementary integrands
(Karatzas–Shreve 1991, Lemma 3.2.4 and Proposition 3.2.6).

## Depends on

- [Itô-approximable process](is-ito-approximable.md)

## Proof depends on

- [Elementary integrand](elementary-integrand.md)
- [Elementary integrands are jointly measurable](measurable-to-process.md)
- [Elementary integrand as a process](to-process.md)
- [Progressive processes are jointly measurable](measurable-to-nnreal.md)
- [Delayed-average approximation of a progressive process](delayed-average.md)
- [Squared $L^2$ distance between integrands](integrand-dist.md)
- [Quasi-triangle inequality for the integrand distance](integrand-dist-le.md)
- [Restriction to (0, t) preserves joint measurability](measurable-restrict-ioc.md)
- [Restriction of a process to the time interval (0, t)](restrict-ioc.md)
- [Convergence of the delayed averages](tendsto-integrand-dist-delayed-average.md)
- [Truncation](tendsto-integrand-dist-truncation.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoDensity](../../../../sources/v2/MathlibExt.md)
