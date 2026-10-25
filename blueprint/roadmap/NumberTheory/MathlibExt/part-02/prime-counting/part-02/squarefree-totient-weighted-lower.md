---
article_id: af_2eedd6c0b04ddc6755749721
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeCounting.squarefreeTotientWeightedLower
---

# Weighted lower bound for the squarefree totient sum

**Weighted lower bound for the squarefree totient sum.** For every natural number $z \ge 100$,
$\log z + 36/100 < \sum_{q=1}^{z} (1 + q/z)^{-1} \, \mu(q)^2 / \varphi(q)$, where $\mu$ is the
Möbius function and $\varphi$ is Euler's totient function.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lower bound for the squarefree totient sum](moebius-sq-div-totient-sum-gt-log.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.SquarefreeTotientWeighted](../../../../../../sources/v2/MathlibExt.md)
- Montgomery–Vaughan, *The large sieve* (1973), Lemma 8, lines 658–714. The proof uses Abel summation, `moebiusSq_div_totient_sum_gt_log`, and the paper's explicit correction from the terms `q ≤ 5`.
