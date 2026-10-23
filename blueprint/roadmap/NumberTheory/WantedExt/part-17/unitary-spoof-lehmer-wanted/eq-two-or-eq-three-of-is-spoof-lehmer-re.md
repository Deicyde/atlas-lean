---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eq_two_or_eq_three_of_isSpoofLehmer_replicate
---

# Repeated unitary Lehmer factorizations

**Repeated unitary Lehmer factorizations**: if `[x]_s = x ⋯ x` (`s` copies) is a unitary
`k`-Lehmer factorization with `x ≥ 2`, then `x = 2` and `s ≥ 2`, or `x = 3` and `s ∈ {2, 4}`.

The paper assumes `k ≥ 2` instead of `x ≥ 2`; as printed the statement fails for `x = 1`, since
`[1]_s` satisfies `k φ̃*([1]_s) = 0 = ε̃([1]_s) - 1` for every `k` and `s ≥ 2`. The paper's proof
treats only `x = 2`, `x = 3` and `x ≥ 4`. With `x ≥ 2` the hypothesis `k ≥ 2` is implied and is
not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.UnitarySpoofLehmerWanted](../../../../../sources/v2/WantedExt.md)
- Elchin Hasanalizade, *Some Remarks on a Paper of Molnar and Singh*, INTEGERS 26 (2026), Article A100, Theorem 2 (`integers-2026-A100-thm-2`).
