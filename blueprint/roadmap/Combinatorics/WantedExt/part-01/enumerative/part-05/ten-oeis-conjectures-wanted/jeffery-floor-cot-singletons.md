---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.jeffery_floor_cot_singletons
---

# Jeffery floor cot singletons

Jeffery's conjecture (A223577, A223578). Let `f(m) = ⌊cot (π / (2m))⌋` for integers `m ≠ 0`,
let `a(n)` list increasingly the `k ≥ 1` for which exactly one `m ≥ 2` has `-k = f(-m)`, and let
`b(n)` list increasingly the `k ≥ 2` with `f(-k-1) < f(-k) < f(-k+1)`. Then for `n ≥ 1`,
`a(n) = (b(n) + n - 1) / 2`, stated as `2 a(n) = b(n) + n - 1`, with `a(n)`, `b(n)` as
`Nat.nth _ (n - 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Theorem 12 (`jis-2026-26.1.8-thm-12`).
