---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.huffing_eta_quotients_eq_sum_garvanM
---

# Lemma 2

**Lemma 2.** For `i ≥ 1`, with `f_k`, `H` as in Lemma 1:
`H(q^{i+2} f_7^{4i} / f_1^{4i+1}) = ∑_j m_{4i+1,i+j} q^{7j} f_{49}^{4j-1} / f_7^{4j}`,
`H(q^{i+4} f_7^{4i} / f_1^{4i+2}) = ∑_j m_{4i+2,i+j} q^{7j} f_{49}^{4j-2} / f_7^{4j}` and
`H(q^i f_7^{4i} / f_1^{4i}) = ∑_j m_{4i,i+j} q^{7j} f_{49}^{4j} / f_7^{4j}`. Identities in
`ℚ⟦X⟧`; the sums are cut at `j ≤ 7i + 4`, beyond which `m` vanishes.

## Depends on

- [Garvan M](garvan-m.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.TwoColorSevenPowerPartitionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- D. S. Gireesh, C. Shivashankar, and B. Hemanthkumar, *On 2-Color Partitions in Which the Parts of One Color Are Restricted to Multiples of 7^k*, INTEGERS 26 (2026), Article A94, Lemma 2 (`integers-2026-A94-lem-2`).
