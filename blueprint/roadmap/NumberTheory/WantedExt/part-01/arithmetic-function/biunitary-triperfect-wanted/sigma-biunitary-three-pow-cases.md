---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigmaBiunitary_three_pow_cases
---

# Sigma Biunitary three pow cases

Write `f = 2t - 1 - η` with `η ∈ {0, 1}`. If `f ≥ 5`, then at least one of:
(A) `η = 0` and `σ**(3^f)` has a prime factor `p₁` with `5 < p₁ ≤ (3^t - 1)/2`;
(B) `5 ∣ σ**(3^f)` and (`f ≡ 2 (mod 4)` or `f ∈ {7, 8}`);
(C) `σ**(3^f)` has a prime factor `p₁` with `5 < p₁ ≤ √((3^{t-η} - 1)/2)` (as `p₁² ≤ ⋯`);
(D) `4 ∣ t`, `η = 1`, and `(3^{t-1} - 1)/2` is prime.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.BiunitaryTriperfectWanted](../../../../../../sources/v2/WantedExt.md)
- Tomohiro Yamada, *Determining all Biunitary Triperfect Numbers of a Certain Form*, Journal of Integer Sequences 28 (2025), Article 25.4.5, Lemma 6 (`jis-2025-25.4.5-lem-6`).
