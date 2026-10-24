---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanPsi_prime_dissection
---

# Ramanujan Psi prime dissection

Cui and Gu's `p`-dissection of `ψ(q) = f(q, q³)` for an odd prime `p`:
`ψ(q) = ∑_{k=0}^{(p-3)/2} q^{k(k+1)/2} f(q^{(p²+(2k+1)p)/2}, q^{(p²-(2k+1)p)/2})
+ q^{(p²-1)/8} ψ(q^{p²})`, for complex `q` with `‖q‖ < 1`; and
`(m² + m)/2 ≢ (p² - 1)/8 (mod p)` for `0 ≤ m ≤ (p - 3)/2`. Ramanujan's `f(a, b)` is
`ramanujanThetaRaw a b` (summable here since `‖q‖ < 1` and both exponents are positive);
`ψ(q^{p²})` is written `f(q^{p²}, q^{3p²})`. All divisions are exact.

## Depends on

- [Ramanujan Theta Raw](../../../../../../../../NumberTheory/MathlibExt/part-01/modular-forms/jacobi-theta/ramanujan/ramanujan-theta-raw.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularTripartitionCongruencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji and Moussa Ahmia, *Congruences for l-Regular Tripartitions for l in {2,3}*, INTEGERS 24 (2024), Article A86, Lemma 4, eq. (7) (`integers-2024-A86-lem-4`), quoting S. Cui and N. Gu, *Arithmetic Properties of ℓ-Regular Partitions*, Adv. Appl. Math. 51 (2013), 507–523, Theorem 2.1.
