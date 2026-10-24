---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.letterPosition_le_of_run_le
---

# Lemma 25

**Lemma 25.** For `w ∈ a𝒲` all of whose single-letter runs have length at most `c`,
`p_a(n) ≤ (c+1)(n-1)`, `p_b(n) ≤ (c+1)n - 1` and `c(1-n) + 1 ≤ r(n) ≤ cn`.
The printed lower bound `(1-c)n + 1 ≤ r(n)` is false (for `w = (abb)^ω`, `c = 2`,
`r(4) = 5 - 9 = -4 < -3`); the bound `c(1-n) + 1` is the one derived in the paper's proof.
Stating the result for every bound `c` of the runs is equivalent to stating it for the
longest run.

## Depends on

- [Both Letters Infinite](both-letters-infinite.md)
- [Letter Position](letter-position.md)
- [Relative Position](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Lemma 25 (`jis-2025-25.1.5-lem-25`).
