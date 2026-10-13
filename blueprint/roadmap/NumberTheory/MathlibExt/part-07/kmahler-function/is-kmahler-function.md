---
declaration: def
origin: cited
---

# Is KMahler Function

`IsKMahlerFunction k F`: `F ∈ Complex⟦z⟧` is a `k`-Mahler function,
i.e. `2 ≤ k` and there exist `d : ℕ` and polynomial coefficients
`a : Fin (d + 1) → Polynomial Complex` with `a 0 ≠ 0` and `a d ≠ 0` such that
`∑ i, (a i) * F (z ^ (k ^ i)) = 0` (concept `jis_sem_5181d154d12c87e1c5d03365`,
required clause from statement `jis_e5b3733b8ba6a96c630ed094`,
source https://cs.uwaterloo.ca/journals/JIS/VOL16/Bell/bell2.tex).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.KMahlerFunction](../../../../../sources/v2/MathlibExt.md)
