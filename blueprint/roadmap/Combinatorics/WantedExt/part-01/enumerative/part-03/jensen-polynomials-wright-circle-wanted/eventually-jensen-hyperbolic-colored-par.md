---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eventually_jensen_hyperbolic_coloredPartitions
---

# Eventually jensen hyperbolic colored Partitions

Let `r ≥ 1`, `t ≥ 1` and `H_{r,t}(q) = 1/(q^t; q^t)_∞^r = ∑ c_{r,t}(n) qⁿ`. Then
`C_{r,t}(n) = c_{r,t}(tn)` is the number of `r`-colored partitions of `n` (independent of `t`),
written as `∑_{n₁ + ⋯ + n_r = n} ∏ᵢ p(nᵢ)`. For each `d ≥ 1`, the Jensen polynomial
`J_{C_{r,t}}^{d,n}` is hyperbolic for all but finitely many `n`. The Hermite-limit clause and the
higher order Turán inequalities clause are omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.JensenPolynomialsWrightCircleWanted](../../../../../../../sources/v2/WantedExt.md)
- Jashan Bal, Fern Haraldson, Joshua Males and Ian Thompson, *Jensen Polynomials Associated with Wright's Circle Method: Hyperbolicity and Turán Inequalities*, INTEGERS 25 (2025), Article A36, Theorem 3, part 1 (`integers-2025-A36-thm-3`).
