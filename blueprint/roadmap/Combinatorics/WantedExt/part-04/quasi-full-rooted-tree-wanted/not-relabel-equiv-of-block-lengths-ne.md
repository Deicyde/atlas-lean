---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_relabel_equiv_of_blockLengths_ne
---

# Not relabel equiv of block Lengths ne

Theorem 11 (direct sum criterion, quoted from Mohammad et al. 2025): let `M` and `M'` be
poset matrices of order `n ≥ 2` and `t ≥ 2`. Suppose `M` satisfies the block of `0`s property at
the lengths `l₁ < ⋯ < l_{t-1}` (here `l : Fin (t+1) → ℕ` strictly increasing with `l 0 = 0`,
`l t = n`) which are nondecreasing inter-distant (the gaps `l_{k+1} - l_k` are nondecreasing),
and every direct term (the diagonal block on `[l_k, l_{k+1})`) satisfies the block of `1`s
property of some length; likewise `M'` with `l'`. If `l ≠ l'` (some `l_k ≠ l'_k`), then `M` and
`M'` are relabeling inequivalent. The record's hypothesis `M, M' ∈ 𝓝_{n,t}` (matrices
representing quasi-full `t`-ary rooted forests) is dropped: the claim holds for all such poset
matrices.

## Depends on

- [Is Poset Matrix](../../../../Order/MathlibExt/poset-matrix/is-poset-matrix.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.QuasiFullRootedTreeWanted](../../../../../sources/v2/WantedExt.md)
- Salah Uddin Mohammad, Md. Shah Noor, and Md. Rashed Talukder, *Recognition and Enumeration of the Quasi-Full Rooted Trees*, Journal of Integer Sequences 28 (2025), Article 25.6.3, Theorem 11 (`jis-2025-25.6.3-thm-11`).
