---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.odd_primitiveNondeficient_primeReciprocalSum_ge
---

# Odd primitive Nondeficient prime Reciprocal Sum ge

If `n` is an odd primitive non-deficient number with least prime factor `p₁` and
surplus `S = H(n) - 2`, then
`T(n) ≥ log 2 - (25/(32 p₁ log p₁)) (1 + 2 log log p₁ / log p₁) + S/2 - S²/4`.
The hypothesis `Odd n` is added: the printed statement fails at `n = 6`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectPrimeReciprocalSumWanted](../../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, *The Sum of the Reciprocals of the Prime Divisors of an Odd Perfect or Odd Primitive Non-deficient Number*, INTEGERS 25 (2025), Article A59, Proposition 7 (`integers-2025-A59-prop-7`).
