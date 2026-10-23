---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bala_somos_partition_parity
---

# Bala somos partition parity

The Bala-Somos conjectures. Let `p(n)` be the number of partitions of `n`, let
`b_m(n) = ∑_{k=1}^{n} k^{2m+1} p(k) p(n-k)`, and let `a(n)` (A305123) have generating function
`(∑_{k ≥ 1} x^{2k-1}/(1 + x^{2k-1})) ∏_{k ≥ 1} 1/(1 - x^k)`, i.e.
`a(n) = ∑_{j=0}^{n} c(j) p(n-j)` with `c(j) = ∑_{d ∣ j, d odd} (-1)^{j/d - 1}` the `x^j`
coefficient of the first factor. Then for `m, n ≥ 1`: (a) if `n` is odd then `n ∣ b_m(n)`;
(b) `n ∣ b_m(2n)`, and `b_m(2n)/n` is odd iff `n` and `p(n)` are odd; (c) `a(n)` is odd iff `n`
and `p(n)` are odd; (d) `2(b_1(n)/n - ⌊b_1(n)/n⌋) = 1` iff `n` is even and `n/2` and
`p(n/2)` are odd (the paper calls the left side `c(n)`, a different sequence from the
coefficient `c(j)` above).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Theorem 8 (`jis-2026-26.1.8-thm-8`).
