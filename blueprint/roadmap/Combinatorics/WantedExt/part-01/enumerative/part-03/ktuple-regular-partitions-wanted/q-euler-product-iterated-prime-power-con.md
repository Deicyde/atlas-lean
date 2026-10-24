---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qEulerProduct_iterated_primePower_congruence
---

# Q Euler Product iterated prime Power congruence

Lemma 7: for prime `p`, positive `l,s,m`, and `s ≤ k`, the displayed powers of
`f_l` and `f_{lp^s}` are coefficientwise congruent modulo `p^(k-s+1)`.  The paper's
display uses but its sentence omits `m`; this formalization explicitly quantifies the
requested positive natural `m`.  `s ≤ k` expresses `k-s ≥ 0` and, with `0 < s`, gives the
paper's `k ≥ 1`.  It follows by iterating Lemma 6, which is
`qEulerProduct_pow_prime_pow_congruence`; that statement is itself only a `theorem_wanted` (a
`ProofWanted` marker with no proof term), so Lemma 7 cannot yet be derived as an ordinary
theorem and stays a wanted statement.

## Depends on

- [The Euler products of partition theory](../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Lemma 7, equation cor.modp^k.
