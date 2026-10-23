---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.monotoneBooleanFunction_weight_dual
---

# Lemma 8

**Lemma 8.** For `b ∈ D_n`: `b ≤ b*` only if `ℓ(b) ≤ 2^{n-1}`; if `ℓ(b) = 2^{n-1}` and
`b ≤ b*` then `b = b*`; if `b` is self-dual then `ℓ(b) = 2^{n-1}`; `ℓ(b*) = 2ⁿ - ℓ(b)`, hence
`|{f ∈ D_n | ℓ(f) < 2^{n-1}}| = |{f ∈ D_n | ℓ(f) > 2^{n-1}}|`.

Comparisons with `2^{n-1}` are written as comparisons of `2 ℓ` with `2ⁿ` (so `n = 0` is
included).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SelfDualMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Bartłomiej Pawelski and Andrzej Szepietowski, *Counting Self-Dual Monotone Boolean Functions*, Journal of Integer Sequences 28 (2025), Article 25.6.5, Lemma 8 (`jis-2025-25.6.5-lem-8`).
