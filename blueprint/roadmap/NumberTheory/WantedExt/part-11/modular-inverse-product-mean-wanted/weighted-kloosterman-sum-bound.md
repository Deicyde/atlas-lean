---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weighted_kloosterman_sum_bound
---

# Weighted kloosterman sum bound

Lemma 2: for `n, k ≥ 1` and `m` coprime to `n`,
`|∑_{1 ≤ a ≤ n, (a, n) = 1} a e_n(k m ā)| ≤ 2 n^{3/2} τ(n) (n, k)^{1/2} log(e n)`, where
`e_n(x) = exp(2πi x / n)` and `ā` is the inverse of `a` modulo `n` (represented by
`ZMod.val`; `e_n` is `n`-periodic). The paper's `m ≥ 1` follows from coprimality for `n ≥ 2`;
for `n = 1` the claim holds for every `m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ModularInverseProductMeanWanted](../../../../../sources/v2/WantedExt.md)
- O. Bordellès and L. Tóth, *Mean Values of the Product of an Integer and Its Modular Inverse*, INTEGERS 24 (2024), Article A33, Lemma 2.
