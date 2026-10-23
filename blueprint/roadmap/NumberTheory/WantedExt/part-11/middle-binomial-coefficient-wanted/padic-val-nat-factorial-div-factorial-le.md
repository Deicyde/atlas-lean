---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padicValNat_factorial_div_factorial_le
---

# Padic Val Nat factorial div factorial le

For all natural numbers `m`, `k` and every prime `p`,
`v_p((m + k)! / m!) ≤ v_p(k!) + max {v_p(m + i) : 1 ≤ i ≤ k}`.

The paper states this for `m, k > 0`; the inequality also holds when `m = 0` or `k = 0`
(the maximum over an empty range is `0`), so those hypotheses are dropped. The quotient
`(m + k)! / m!` is exact.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MiddleBinomialCoefficientWanted](../../../../../sources/v2/WantedExt.md)
- Carl Pomerance, *Remarks on the Middle Binomial Coefficient*, INTEGERS 26 (2026), Article A47, Lemma 3 (`integers-2026-A47-lem-3`).
