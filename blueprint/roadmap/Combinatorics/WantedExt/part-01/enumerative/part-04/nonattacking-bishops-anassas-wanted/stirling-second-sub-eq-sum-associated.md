---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirlingSecond_sub_eq_sum_associated
---

# Ward's identity for Stirling numbers of the second kind

**Ward's identity for Stirling numbers of the second kind.** For natural numbers $k \le m$,

$$S(m, m - k) = \sum_{p=0}^{k} S_2(k + p, p) \binom{m}{k + p},$$

where $S$ denotes the Stirling numbers of the second kind and $S_2$ the 2-associated Stirling
numbers of the second kind.

## Depends on

- [2-associated Stirling numbers of the second kind](../../../../../MathlibExt/part-02/associated-stirling-second/two-assoc-stirling-second.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Lemma 8 (`jis-2025-25.8.6-lem-8`).
