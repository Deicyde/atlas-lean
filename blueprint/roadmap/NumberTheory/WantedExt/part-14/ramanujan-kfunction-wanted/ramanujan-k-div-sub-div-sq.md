---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanK_div_sub_div_sq
---

# Ramanujan K div sub div sq

For `0 < ‖q‖ < 1`: `k(q)/k(q²) - k(q²)/k(q) = f(-q) f³(-q⁵) / (q f⁴(-q¹⁰))`. The
hypothesis `q ≠ 0` excludes the point where the divisions by `q` and `k(q)` are undefined.

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Ramanujan K](ramanujan-k.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RamanujanKFunctionWanted](../../../../../sources/v2/WantedExt.md)
- Russelle Guadalupe, *New Proofs of Certain Theta Function Identities via Ramanujan's Function*, INTEGERS 26 (2026), Article A41, Lemma 3 (`integers-2026-A41-lem-3`).
