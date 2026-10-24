---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedColumnHook_hook_genFun
---

# Fixed Column Hook hook gen Fun

The generating function for the number of partitions of `n` with an `h`-fixed hook in the
`m`th column arising from a hook of size `k` is
`Σ_{l=1}^{k} q^{(m-1)(2k-h-l)+k+l(k-h-1)}/((q; q)_{k-h-1} (q; q)_{m-1}) [k-1, l-1]_q`.

`h ∈ ℤ` with `h < k`.

## Depends on

- [Gaussian binomial coefficient](../../../../../MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom.md)
- [Finite $Q$-Pochhammer symbol](../../../../../MathlibExt/part-01/enumerative/part-03/gaussian-binomial/q-poch-fin.md)
- [Is Fixed Column Hook](is-fixed-column-hook.md)
- [Partition Hook Length](partition-hook-length.md)
- [Partition Row Len](partition-row-len.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 11 (`integers-2025-A28-thm-11`).
