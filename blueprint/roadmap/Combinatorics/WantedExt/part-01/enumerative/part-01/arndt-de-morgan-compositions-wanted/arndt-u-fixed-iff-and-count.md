---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtU_fixed_iff_and_count
---

# Arndt U fixed iff and count

The compositions fixed by `U` are those whose odd-indexed parts (1-based) are `1` and whose
even-indexed parts are even (0-based: even positions hold `1`, odd positions hold even parts).
Their number `c_U(n)` satisfies `c_U(n) = c_U(n - 2) + c_U(n - 3)` for `n ≥ 4` with
`c_U(1) = 1`, `c_U(2) = 0`, `c_U(3) = 1`, and `c_U(n)` is the Padovan number
`shiftedPadovanSequence (n - 1)` (OEIS A000931, shifted) for `n ≥ 1`.

## Depends on

- [Arndt U](arndt-u.md)
- [Shifted Padovan Sequence](../../../../../../NumberTheory/MathlibExt/part-09/padovan-sequence/shifted-padovan-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtDeMorganCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Aram Tangboonduangjit, *Arndt and De Morgan Compositions*, INTEGERS 26 (2026), Article A64, Proposition 1 (`integers-2026-A64-prop-1`).
