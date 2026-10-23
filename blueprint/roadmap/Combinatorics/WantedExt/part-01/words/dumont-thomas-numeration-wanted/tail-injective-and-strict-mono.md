---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tail_injective_and_strictMono
---

# Tail injective and strict Mono

For `p ≥ 1` and positions `n, n' < |η^p(x)|`: `n = n'` iff
`tail_{η,p,x}(n) = tail_{η,p,x}(n')`, and `n < n'` iff `tail_{η,p,x}(n)` is
lexicographically smaller than `tail_{η,p,x}(n')`. As in Lemma 3.11, positions are given by
their `x`-admissible sequences `s, s'`, with `n = ∑_{j<p} |η^j(m_j)|` and
`tail = |m_{p-1}| ⊙ ⋯ ⊙ |m₀|`; the order on digit words is `List.lt` on `ℕ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 3.12.
