---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_composition_huang_franklin
---

# Huang's Franklin-type identity for compositions

**Huang's Franklin-type identity for compositions.** Let $k \ge 1$, $m \ge 0$ and $n \ge 1$.
The number of compositions of $n$ with exactly $m$ parts not congruent to $1$ modulo $k$, all of
which are greater than $k$, equals the number of compositions of $n + k - 1$ with exactly $m$
parts less than $k$ in which every part less than $k$ is preceded by a part at least $k$ and is
followed by a part that is either the last part or greater than $k$.

## Depends on

- [Huang's placement condition for small parts](is-huang-small-part-placement.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.EvenOddCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Jia Huang, *Even and Odd Compositions with Restricted Parts*, Journal of Integer Sequences 27 (2024), Article 24.6.5, Theorem 15 (Huang) (`jis-2024-24.6.5-thm-15`).
