---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtV_fixed_iff_and_count
---

# Arndt V fixed iff and count

The compositions fixed by `V` are those whose odd-indexed parts (1-based) are `1` and whose
even-indexed parts are odd and at least `3`. Their number `c_V(n)` satisfies
`c_V(n) = c_V(n - 2) + c_V(n - 4)` for `n ≥ 5` with `c_V(1) = c_V(4) = 1` and
`c_V(2) = c_V(3) = 0`, and `c_V(2j) = c_V(2j + 1) = F_{j-1}` for `j ≥ 1`.

## Depends on

- [Arndt V](arndt-v.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtDeMorganCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Aram Tangboonduangjit, *Arndt and De Morgan Compositions*, INTEGERS 26 (2026), Article A64, Proposition 2 (`integers-2026-A64-prop-2`).
