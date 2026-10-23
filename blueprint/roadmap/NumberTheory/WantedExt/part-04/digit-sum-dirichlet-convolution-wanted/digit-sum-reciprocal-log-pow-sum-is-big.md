---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.digitSum_reciprocal_log_pow_sum_isBigO
---

# Digit Sum reciprocal log pow sum is Big O

For every positive integer `j`,
`∑_{n ≤ x} s_q(n)/n · log^j n = (q - 1) log^{j+2} x / (2 (j + 2) log q) + O(log^{j+1} x)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitSumDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Ka Lun Wong and Erdenebileg Erdenebat, *Asymptotics of Partial Sums of Dirichlet Convolutions of Digital Sum Functions in Arbitrary Bases*, INTEGERS 26 (2026), Article A43, Lemma 5 (`integers-2026-A43-lem-5`).
