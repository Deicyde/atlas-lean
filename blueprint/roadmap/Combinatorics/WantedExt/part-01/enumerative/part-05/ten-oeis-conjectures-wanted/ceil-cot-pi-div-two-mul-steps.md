---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ceil_cot_pi_div_two_mul_steps
---

# Ceil cot pi div two mul steps

Let `g(m) = ⌈cot (π / (2m))⌉` for `m ≥ 1`. Then `g` is nondecreasing on `m ≥ 1`, each step
`g(m+1) - g(m)` is `0` or `1`, and every `n ≥ 1` is attained `g(m) = n` by one or two `m ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Lemma 9 (`jis-2026-26.1.8-lem-9`).
