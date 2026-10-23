---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_mul_prime_sub_congr_cprime
---

# Ring Choose mul prime sub congr cprime

Theorem 4: for a prime `p`, `m, k ∈ ℕ` with `m + 1 < p` and `n ∈ ℤ`,
`binom(np, kp) - binom(n, k) ≡ C'_{00}(m, n, k)
+ ∑_{2 ≤ j ≤ m, 1 ≤ i ≤ ⌊j/2⌋} C'_{ji}(m, n, k) binom(jp, ip) (mod p^{m+1+v_p(binom(n, m+1))})`,
where `C'_{00} = C̄_{00}` (Lemma 4) and
`C'_{ji} = ((n - k)_{j-i} (k)_i + (n - k)_i (k)_{j-i}) / j! · binom(m - n, m - j) binom(n, k)`,
halved when `j = 2i`; `(x)_i = x (x - 1) ⋯ (x - i + 1)` is the falling factorial. The
paper takes `n ∈ ℤ_p`; this states the integer case, with the congruence read as in
`ringChoose_mul_prime_sub_congr_sum_d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Theorem 4 (`integers-2026-A32-thm-4`).
