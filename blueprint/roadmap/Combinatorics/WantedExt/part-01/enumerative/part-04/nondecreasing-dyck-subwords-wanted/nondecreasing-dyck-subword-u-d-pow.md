---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nondecreasingDyck_subword_U_D_pow
---

# Nondecreasing Dyck subword U D pow

Subword `U D^m` (`m ≥ 1`) in non-decreasing Dyck paths: for `n > m` and
`n ≥ 3`, `d_{UD^m}(n) = 3 d_{UD^m}(n-1) - d_{UD^m}(n-2) + F_{2(n-m)-1}
+ l_{n-1,m-1} - l_{n-2,m-1}`, where `l_{n,k}` counts the paths in `D_n` whose last
peak has height `k`; `d_{UD^m}(n) = 0` for `n < m`; and `d_{UD^m}(m) = 1`. The
source states the recurrence for `n ≥ m`; `n = m` is the separately stated
initial value, and the added `n ≥ 3` excludes only `(m, n) = (1, 2)`, where
`d_{UD}(2) = 3` but the right side is `3·1 - 0 + F_1 + l_{1,0} - l_{0,0} = 4`
(the empty path has no peak).

## Depends on

- [Nondecreasing Dyck Last Peak Count](nondecreasing-dyck-last-peak-count.md)
- [Nondecreasing Dyck Subword Total](nondecreasing-dyck-subword-total.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NondecreasingDyckSubwordsWanted](../../../../../../../sources/v2/WantedExt.md)
- Flórez, Junes, Montoya, and Ramírez, *Counting Subwords in Non-Decreasing Dyck Paths*, Journal of Integer Sequences 28 (2025), Article 25.1.6, Theorem 16 (`jis-2025-25.1.6-thm-16`).
