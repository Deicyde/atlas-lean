---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_near_perfect_two_pow_mul_prime_cases
---

# Two near perfect two pow mul prime cases

Theorem 1: if `n = 2^k p` (`p` prime, `k > 0`) is `2`-near perfect with omitted divisors
`d₁, d₂`, then up to swapping `d₁, d₂` one of: (1) `p = 2^k - 1`, `d₁ = 1`, `d₂ = p`;
(2) `p = 2^(k+1) - 2^a - 2^b - 1`, `d₁ = 2^a`, `d₂ = 2^b`; (3)
`p = (2^(k+1) - 2^a - 1) / (1 + 2^b)`, `d₁ = 2^a`, `d₂ = 2^b p`; (4)
`p = (2^(k+1) - 1) / (1 + 2^a + 2^b)`, `d₁ = 2^a p`, `d₂ = 2^b p`, for some `a, b ∈ ℕ`.
Quotients are written as products. The paper states only this necessary direction; the four
situations are not sufficient as printed (`k = 3`, `a = b = 1` gives the prime `p = 11` in
situation 2, but `d₁ = d₂ = 2`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoNearPerfectWanted](../../../../../sources/v2/WantedExt.md)
- Vedant Aryan, Dev Madhavani, Savan Parikh, Ingrid Slattery and Joshua Zelinsky, *On 2-Near Perfect Numbers*, INTEGERS 24 (2024), Article A61, Theorem 1 (`integers-2024-A61-thm-1`).
