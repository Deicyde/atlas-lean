---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_expectation_distinct_tuples_eq
---

# Sum expectation distinct tuples eq

For a prime `p`, `f ∈ ℤ[x, y]` with no point of `C_f(𝔽_p)` at which `f_x ≡ f_y ≡ 0 (mod p)`,
and `k ≥ 1`: `∑_{l₁ ≠ ⋯ ≠ l_k} E[Y_{l₁} ⋯ Y_{l_k}] = m_k(f, p)/p² + o_k(f, p)/p` (eq. (15)),
the sum over element-wise distinct `k`-tuples of points and `E[⋯]` the common-lift count over
`p²`. The hypothesis is the paper's standing assumption of Section 3 at this `p` (its proof
uses it to rule out rank `0`).

## Depends on

- [Valuation Common Lift Count](valuation-common-lift-count.md)
- [Valuation Distinct Tuples](valuation-distinct-tuples.md)
- [Valuation Rank One Tuple Count](valuation-rank-one-tuple-count.md)
- [Valuation Rank Two Tuple Count](valuation-rank-two-tuple-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ValuationOnePointsWanted](../../../../../sources/v2/WantedExt.md)
- Krishnan Rajkumar and Shubham, *On the Distribution of Points of Valuation 1 for a Polynomial in Two Variables*, INTEGERS 26 (2026), Article A82, Proposition 6, eq. (15) (`integers-2026-A82-prop-6`).
