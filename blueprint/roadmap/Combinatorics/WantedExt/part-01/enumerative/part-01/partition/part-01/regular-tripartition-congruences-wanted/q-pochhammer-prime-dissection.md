---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qPochhammer_prime_dissection
---

# Q Pochhammer prime dissection

Cui and Gu's `p`-dissection of `f_1 = (q; q)_∞` for a prime `p ≥ 5`: with
`s = (±p - 1)/6`, i.e. `s = (p - 1)/6` if `p ≡ 1 (mod 6)` and `s = (-p - 1)/6` if
`p ≡ -1 (mod 6)`,
`f_1 = ∑_{k = (1-p)/2, k ≠ s}^{(p-1)/2} (-1)^k q^{k(3k+1)/2}
f(-q^{(3p²+(6k+1)p)/2}, -q^{(3p²-(6k+1)p)/2}) + (-1)^s q^{(p²-1)/24} f_{p²}`,
for complex `q` with `‖q‖ < 1`. Ramanujan's `f(a, b)` is `ramanujanThetaRaw a b`, and
`f_k = (q^k; q^k)_∞` is `qPochhammerInfRaw (q ^ k) (q ^ k)`. The exponents `k(3k+1)/2` and
`(3p² ± (6k+1)p)/2` are nonnegative integers, passed to `ℕ` powers with `Int.toNat`. All
divisions are exact.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularTripartitionCongruencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji and Moussa Ahmia, *Congruences for l-Regular Tripartitions for l in {2,3}*, INTEGERS 24 (2024), Article A86, Lemma 5, eq. (8) (`integers-2024-A86-lem-5`), quoting S. Cui and N. Gu, *Arithmetic Properties of ℓ-Regular Partitions*, Adv. Appl. Math. 51 (2013), 507–523, Theorem 2.2. The same identity is Nayaka, Dharmendra and Mahesh Kumar, *Divisibility Properties for Overcubic Partition Triples*, INTEGERS 24 (2024), Article A80, Lemma 4, eq. (43) (`integers-2024-A80-lem-4`).
