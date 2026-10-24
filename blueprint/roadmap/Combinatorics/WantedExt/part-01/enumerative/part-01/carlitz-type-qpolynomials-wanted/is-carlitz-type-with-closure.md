---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isCarlitzTypeWith_closure
---

# Is Carlitz Type With closure

Closure properties of Carlitz-type sequences with associated sequence `a`:
(i) `q^x n T_{n-1}(x)` has associated sequence `(q - 1) k a_{k-1}`;
(ii) if `a_0 = 0`, `q^{-x} T_{n+1}(x)/(n + 1)` has associated sequence `a_{k+1}/((q - 1)(k + 1))`;
(iii) `q^{-x}(T_n(x) + (q - 1) T_{n+1}(x))` has associated sequence `a_{k+1}`;
(iv) `n (T_{n-1}(x) + (q - 1) T_n(x))` has associated sequence `(q - 1) k a_k`.

## Depends on

- [Is Carlitz Type With](is-carlitz-type-with.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Proposition 2.6 (`integers-2026-A85-prop-2-6`).
