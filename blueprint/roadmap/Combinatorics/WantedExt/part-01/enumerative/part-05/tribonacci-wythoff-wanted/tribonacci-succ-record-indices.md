---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciSucc_record_indices
---

# Tribonacci Succ record indices

Records of `out(n) - α n`. Let `R n` be a Tribonacci representation of `n`, so that
`out(n) = [R n 0]_T`, and let `P` (resp. `Q`) list the indices `i ≥ 1` with
`T_{i+1} - α T_i > 0` (resp. `< 0`) in increasing order, so that the paper's `P(t)` and
`Q(t)` are `Nat.nth P (t - 1)` and `Nat.nth Q (t - 1)` for `t ≥ 1`. A positive (negative)
record is a positive `n` whose difference `out(n) - α n` exceeds (is below) that of every
`m < n`. Part 1: every index `i + 3` used by a positive record lies in `P`, and every index
used by a negative record lies in `Q`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Proposition 4, part 1 and its negative analogue (`jis-2025-25.5.4-prop-4`).
