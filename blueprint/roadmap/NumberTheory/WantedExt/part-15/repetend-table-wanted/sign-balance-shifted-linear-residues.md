---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sign_balance_shifted_linear_residues
---

# Sign balance shifted linear residues

For `Q = p^j`, `c_i(z) = ((g_i z + f_i) mod Q) + e_i` with `g_1, g_2, g_2 - g_1` prime to `p`,
residues `0 ≤ f_1 ≤ f_2 < Q`, `0 ≤ g_i < Q` and reals `0 < e_1 < e_2 < 1`, the sign of
`d(z) = c_2(z) - c_1(z)` is `+1` and `-1` equally often on (a) `1 ≤ z ≤ Q - 1` and (b)
`1 ≤ z ≤ Q - 1`, `p ∤ z`, the latter when `f_1 ≡ 0` or `f_1 ≡ f_2 (mod p)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Theorem 7 (`integers-2025-A26-thm-7`).
