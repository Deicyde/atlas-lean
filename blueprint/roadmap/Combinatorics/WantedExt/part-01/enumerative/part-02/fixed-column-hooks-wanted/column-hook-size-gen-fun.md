---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.columnHook_size_genFun
---

# Column Hook size gen Fun

The generating function for the number of `m`th-column hooks of size `k` in all partitions
of `n` is
`q^{km}/(q^k; q)_∞ · Σ_{l=1}^{k} q^{-(l-1)(m-1)} (q^m; q)_{l-1}/((q; q)_{l-1} (q; q)_{k-l})
 = q^{m+k-1}/(q^k; q)_∞ · Σ_{l=1}^{k} q^{(m-1)(k-l)} (q^m; q)_{l-1}/((q; q)_{l-1} (q; q)_{k-l})`.

Stated coefficientwise in `ℚ⟦X⟧`: the coefficient of `qⁿ` counts the squares `(s, m)` of
Young diagrams of partitions of `n` with hook length `k`. For that coefficient `(q^k; q)_∞` is
replaced by its first `n + 1` factors, which changes no coefficient below `q^{n+1}`; the
exponent `km - (l-1)(m-1)` is nonnegative. `(q; q)_j` is `qPochFin X j` and
`[a, b]_q` is `gaussBinom X a b`.

## Depends on

- [Q Poch Fin](../../../../../MathlibExt/part-01/enumerative/part-03/gaussian-binomial/q-poch-fin.md)
- [Partition Hook Length](partition-hook-length.md)
- [Partition Row Len](partition-row-len.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 4 (`integers-2025-A28-thm-4`).
