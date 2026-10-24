---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigmaBiunitary_two_pow_cases
---

# Sigma Biunitary two pow cases

Write `e = 2s - 1 - δ` with `δ ∈ {0, 1}`. If `e ≥ 6` and `e ≠ 8, 12`, then at least one of:
(a) `δ = 0` and `σ**(2^e)` has two distinct prime factors `q₁, q₂` with `5 < qᵢ ≤ 2^s - 1`;
(b) `5 ∣ σ**(2^e)`;
(c) `σ**(2^e)` has two distinct prime factors `q₁, q₂`, each equal to `2^{s-1} - 1` or `2^s + 1`
or with `5 < qᵢ ≤ √(2^s - 3)` (as `qᵢ² ≤ 2^s - 3`), and `4 ∣ s ∧ δ = 1` whenever some `qᵢ`
equals `2^{s-1} - 1` or `2^s + 1`.

## Depends on

- [Sigma Biunitary](../../../../MathlibExt/part-01/arithmetic-function/part-01/biunitary-divisor/sigma-biunitary.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.BiunitaryTriperfectWanted](../../../../../../sources/v2/WantedExt.md)
- Tomohiro Yamada, *Determining all Biunitary Triperfect Numbers of a Certain Form*, Journal of Integer Sequences 28 (2025), Article 25.4.5, Lemma 7 (`jis-2025-25.4.5-lem-7`).
