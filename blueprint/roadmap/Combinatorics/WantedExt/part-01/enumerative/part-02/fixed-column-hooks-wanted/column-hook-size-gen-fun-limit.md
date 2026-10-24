---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.columnHook_size_genFun_limit
---

# Column Hook size gen Fun limit

For fixed `m ≥ 2`,
`lim_{k → ∞} q^{m-1}/(q^k; q)_∞ ·
 Σ_{l=1}^{k} q^{(m-1)(k-l)} (q^m; q)_{l-1}/((q; q)_{l-1} (q; q)_{k-l})
 = q^{m-1}/((1 - q^{m-1}) (q; q)_∞)`.

The limit is the coefficientwise (`q`-adic) limit in `ℚ⟦X⟧`: for each `n`, the coefficients of
`qⁿ` agree for all large `k`. For the coefficient of `qⁿ`, `(q^k; q)_∞` and `(q; q)_∞` are
replaced by their first `n + 1` factors, which changes no coefficient below `q^{n+1}`.

## Depends on

- [Q Poch Fin](../../../../../MathlibExt/part-01/enumerative/part-03/gaussian-binomial/q-poch-fin.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 5 (`integers-2025-A28-thm-5`).
