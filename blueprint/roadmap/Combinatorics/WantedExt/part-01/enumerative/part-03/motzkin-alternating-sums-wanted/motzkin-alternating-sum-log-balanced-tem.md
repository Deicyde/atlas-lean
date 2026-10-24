---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.motzkinAlternatingSum_logBalanced_tempered
---

# Motzkin Alternating Sum log Balanced tempered

`{T_n}_{n ≥ 8}` is log-balanced and `{T_n}_{n ≥ 5}` is tempered. Following the paper
(Došlić), a positive sequence `z` is log-balanced on `n ≥ N` if `z_n² ≤ z_{n-1} z_{n+1}`
(log-convex) and `z_n/n!` is log-concave, i.e. `n z_{n-1} z_{n+1} ≤ (n+1) z_n²`, for every
`n ≥ N + 1`; it is tempered if its quotients `x_n = z_{n+1}/z_n` satisfy
`n/(n+1) x_{n-1} ≤ x_n ≤ (n+1)/n x_{n-1}`, i.e. `n z_n² ≤ (n+1) z_{n-1} z_{n+1}` and
`n z_{n-1} z_{n+1} ≤ (n+1) z_n²`, for every `n ≥ N + 1`. The factorials and quotient
weights use the original index `n`, as in the paper's proofs; the inequalities are
cleared of denominators (all terms are positive here).

## Depends on

- [Motzkin Alternating Sum](motzkin-alternating-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MotzkinAlternatingSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Feng-Zhen Zhao, *The Log-Balancedness of the Sequence for the Alternating Sums of Motzkin Numbers*, INTEGERS 26 (2026), Article A55, Theorem 1.
