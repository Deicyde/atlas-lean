---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.qWeightedDigitSum_of_pos
---

# Q Weighted Digit Sum of pos

The binary recursion `s_q(k) = q (k mod 2) + q s_q(⌊k/2⌋)` for `k > 0`, which gives the
paper's relations `s_q(2j) = q s_q(j)` and `s_q(2j+1) = q s_q(j) + q`.

## Depends on

- [Q Weighted Digit Sum](q-weighted-digit-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QWeightedTrollopeDelangeWanted](../../../../../sources/v2/WantedExt.md)
- Aleksei Minabutdinov, *A q-Weighted Analogue of the Trollope-Delange Formula*, INTEGERS 26 (2026), Article A61, proof of Theorem 1, equations (s(2j)) and (s(2j+1)).
