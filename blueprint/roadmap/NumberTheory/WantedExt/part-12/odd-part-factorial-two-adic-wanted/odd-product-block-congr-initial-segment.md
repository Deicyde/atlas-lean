---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddProductBlock_congr_initial_segment
---

# Odd Product Block congr initial segment

For `4≤m` and `m-1≤B≤3m-7`, put `d=2+⌊(B-m)/2⌋`, written in `ℕ` as `(B+4-m)/2`
(so `d=1` when `B=m-1`); then `h(m)` is congruent modulo `2^B` to the stated initial
odd-range product raised to `2^(m-1-d)`.  Divisibility in `ℤ` represents the congruence.
The printed hypotheses `2≤m-1≤B≤3m-7` also allow `m=3`, whose only admissible case is
`(m,B)=(3,2)`; there `d=1`, `h(3)=35`, and the comparison value is `25`, whose difference
`10` is not divisible by `4`.  Requiring `4≤m` removes exactly that case and keeps every
other printed case, including `B=m-1` (e.g. `(m,B)=(4,3)`: `d=1`, `h(4)=19305`, `9^4=6561`,
`8∣12744`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Theorem 4.
