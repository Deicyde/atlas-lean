---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_cot_div_pred_add_cot_div_succ
---

# Tendsto cot div pred add cot div succ

Lemma 8: for every real `x ≠ 0`,
`(1/k - 1) cot(x/(k-1)) + (1/k + 1) cot(x/(k+1)) → 4/x` as `k → ∞`. The
hypothesis `x ≠ 0` is added: the paper says "any real number", but at `x = 0`
the cotangents and `4/x` are undefined.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.AreasBetweenCosinesWanted](../../../../../sources/v2/WantedExt.md)
- Muhammad Adam Dombrowski and Gregory Dresden, *Areas Between Cosines*, Journal of Integer Sequences 28 (2025), Article 25.2.3, Lemma 8 (`jis-2025-25.2.3-lem-8`).
