---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_unate_boolFun_relations
---

# Unate versus monotone Boolean function counts

**Unate versus monotone Boolean function counts.** For $n \ge 0$, write $U_n$ and $M_n$ for
the numbers of unate and of monotone $n$-variable Boolean functions, $BU_n$ and $BM_n$ for the
numbers of those that are moreover balanced, that is, twice their weight equals $2^n$, and write
the prefix $\mathrm{nd}\text{-}$ for the same counts restricted to non-degenerate functions.
Then $\mathrm{nd}\text{-}U_n = 2^n \, \mathrm{nd}\text{-}M_n$,
$\mathrm{nd}\text{-}BU_n = 2^n \, \mathrm{nd}\text{-}BM_n$, $U_n \le 2^n M_n$ and
$BU_n \le 2^n BM_n$.

## Depends on

- [Non-degenerate Boolean functions](is-nondegenerate-bool-fun.md)
- [Unate Boolean function](is-unate-bool-fun.md)
- [Weight of a Boolean function](bool-fun-weight.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Proposition 3 (`jis-2025-25.3.4-prop-3`).
