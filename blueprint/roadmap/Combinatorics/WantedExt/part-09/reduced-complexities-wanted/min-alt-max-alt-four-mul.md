---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ReducedComplexitiesWanted.minAlt_maxAlt_four_mul
---

# Quadrupling recurrences for Thue–Morse alternation extrema

**Quadrupling recurrences for Thue–Morse alternation extrema.** For a natural number $k$, let
$m_k$ and $M_k$ be the least and the largest number of alternations (positions where two adjacent
letters differ) among the length-$k$ factors of the Thue–Morse sequence. Then for every $n \ge 1$,
$m_{4n} = 2n - 1 + m_{n+1}$, $M_{4n} = 2n + M_{n+1}$, $m_{4n+2} = 2n + m_{n+1}$ and
$M_{4n+2} = 2n + 1 + M_{n+1}$.

## Depends on

- [Maximum number of alternations in Thue–Morse factors](max-alt.md)
- [Minimum number of alternations in Thue–Morse factors](min-alt.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ReducedComplexitiesWanted](../../../../../sources/v2/WantedExt.md)
- John M. Campbell, James D. Currie, and Narad Rampersad, "Reduced Complexities for Sequences Over Finite Alphabets", Lemma 3.
