---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.campbellH1_sum_and_y_relations
---

# Campbell H1 sum and y relations

Lemma 2: for `ℓ ≥ 1`, `∑_{i=1}^{10^{ℓ+1}-1} h₁(i) = 9090⋯900` (`ℓ` blocks `90`, then `0`),
written as `∑_{j<ℓ} 900·100^j`; and for `ℓ ≥ 2`, with `y₁(n) = h₂(10^{n-1})` and
`y₂(n) = h₂(10^n - 1)`, `(y₂(ℓ) - y₁(ℓ)) / (9·10^{ℓ-1} - 1) = 10^{ℓ-1}` and
`y₁(ℓ + 1) - y₂(ℓ) = 10^{2⌊ℓ/2⌋}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.SzuszVolkmannCounterexampleWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell, *A Counterexample to a Purported Construction of Normal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.3.4, Lemma 2 (`jis-2026-26.3.4-lem-2`).
