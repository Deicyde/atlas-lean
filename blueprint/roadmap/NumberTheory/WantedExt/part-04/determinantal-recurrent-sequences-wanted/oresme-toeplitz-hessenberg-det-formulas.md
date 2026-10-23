---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oresme_toeplitzHessenberg_det_formulas
---

# Oresme toeplitz Hessenberg det formulas

Toeplitz–Hessenberg determinants with Oresme entries `O_k = k/2^k`, for `n ≥ 1`, where
`det(a_0; a_1, …, a_n)` is the determinant of the `n × n` matrix with `a_0` on the
superdiagonal and `a_{i-j+1}` on and below the diagonal:
(19) `det(-2; O_2, …, O_{n+1}) = 5^{(n-1)/2} F_{n+1}/2^n` (odd `n`), `5^{(n-2)/2} L_{n+1}/2^n`
(even `n`); (20) `det(-4; O_0, …, O_{n-1}) = 2^{(n+1)/2} P_{n-1}` (odd `n`),
`2^{(n-2)/2} Q_{n-1}` (even `n`); (21) `det(-1/2; O_2, …, O_{n+1}) = 2^{-(3n+1)/2} P_{n+1}` (odd
`n`), `2^{-(3n+4)/2} Q_{n+1}` (even `n`); (22) `det(1/4; O_3, …, O_{n+2}) = 2^{-3n} F_{n+3}`;
(23) `det(-1/8; O_4, …, O_{n+3}) = 2^{-(3n+2)} F_{2n+4}`;
(24) `det(1/4; O_3, O_5, …, O_{2n+1}) = 2^{-(4n-1)} F_{3n+1}`;
(25) `det(1/4; O_5, O_7, …, O_{2n+3}) = 2^{-5n} J_{n+3}`;
(26) `det(-2; O_1, …, O_n) = 2^{-n} J_{2n}`;
(27) `det(-1/4; O_1, …, O_n) = 2^{-(3n-1)} P_{2n}`. The exponents of (20) are typeset
`2^{(n+1/2)}` and `2^{(n-2/2)}` in the paper; they are read as `2^{(n+1)/2}` and `2^{(n-2)/2}`
(the literal `2^{n+1/2}` is irrational while the determinant is rational: for `n = 3` the
determinant is `8 = 2^2 P_2`). Negative powers of `2` are written as divisions.
`J = lucasU (1, -2)` (Jacobsthal), `P = pellNumber`, `Q = pellLucas`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Corollary 4 (`integers-2025-A97-cor-4`).
