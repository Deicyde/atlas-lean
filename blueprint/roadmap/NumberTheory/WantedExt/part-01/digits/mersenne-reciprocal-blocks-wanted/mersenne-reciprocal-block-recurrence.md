---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mersenne_reciprocal_block_recurrence
---

# Mersenne reciprocal block recurrence

Theorem 1: let `2^p - 1` be prime, let `p` divide the period `L` of `1/(2^p - 1)`, cut the
repeating block into `p` blocks `B_1, …, B_p` of length `ℓ = L/p`, let `1 ≤ r ≤ p - 1` with
`10^ℓ ≡ 2^r (mod 2^p - 1)`, and let `s ≡ r^{-1} (mod p)`. With block subscripts taken modulo
`p` in `{1, …, p}`:
(i) `B_{ks+1} = 2B_{(k-1)s+1}` for `1 ≤ k ≤ p - 1`, `k ≠ p - r`; `B_{ks+1} = 2B_{(k-1)s+1} + 1`
for `k = p - r`; `B_{ks+1} = 2B_{(k-1)s+1} - 10^ℓ` for `k = p`; in particular, when `r = 1`,
`B_{k+1} = 2B_k` for `1 ≤ k ≤ p - 2`, `B_p = 2B_{p-1} + 1` and `B_1 = 2B_p - 10^ℓ`;
(ii) `B_1 + ⋯ + B_p = 10^ℓ - 1`.
The extraction prints `s ≡ r-1 (mod p)` with its superscripts flattened (as in `2p - 1` for
`2^p - 1` and `10ℓ` for `10^ℓ`); the reading `s ≡ r - 1` fails at `p = 3` (`r = 1`, `s = 0`).
`B` is extended to all natural indices by `B j = B_{((j - 1) mod p) + 1}`; the identities are in
`ℤ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.MersenneReciprocalBlocksWanted](../../../../../../sources/v2/WantedExt.md)
- Amitabha Tripathi, *A Note on the Decimal Expansion of Reciprocals of Mersenne Primes*, INTEGERS 24 (2024), Article A14, Theorem 1 (`integers-2024-A14-thm-1`).
