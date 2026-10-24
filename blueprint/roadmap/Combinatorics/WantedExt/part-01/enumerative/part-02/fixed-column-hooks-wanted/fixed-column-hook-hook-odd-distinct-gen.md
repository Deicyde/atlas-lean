---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedColumnHook_hook_oddDistinct_genFun_even
---

# Fixed Column Hook hook odd Distinct gen Fun even

For even `m`, the generating function for the number of odd distinct partitions of `n` with
an `h`-fixed hook in the `m`th column arising from a hook of size `k` is
`Σ_{l=⌈2k/3⌉, l even}^{k} q^{k-l+(m-1)(2k-h-l)+k+l(k-h-1)+2C(k-h, 2)+2C(k-l, 2)}
 (-q; q²)_{m/2}/(q²; q²)_{k-h-1} [k-l+(3l-2k-2)/2, k-l]_{q²}`.

Only the even-`m` case is stated: the odd-`m` case prints the binomial top index
`k - l + (3l - 2k)/2` over odd `l`, which is not an integer. `h ∈ ℤ` with `h < k`;
`⌈2k/3⌉ = (2k + 2)/3` in `ℕ`; `(-q; q²)_j` is `∏_{i<j} (1 + q^{2i+1})`; the top index is
computed in `ℤ` (it is `≥ 0` on the range).

## Depends on

- [Gauss Binom](../../../../../MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom.md)
- [Q Poch Fin](../../../../../MathlibExt/part-01/enumerative/part-03/gaussian-binomial/q-poch-fin.md)
- [Is Fixed Column Hook](is-fixed-column-hook.md)
- [Partition Hook Length](partition-hook-length.md)
- [Partition Row Len](partition-row-len.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 14 (`integers-2025-A28-thm-14`), even `m`.
