---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.flattenedStirlingRunCount_two_recursion
---

# Recursion for flattened Stirling permutations with two runs

**Recursion for flattened Stirling permutations with two runs.** Write
$|\mathrm{flat}_2(Q_n)|$ for the number of flattened Stirling permutations of order $n$ with
exactly two runs. Then $|\mathrm{flat}_2(Q_1)| = 0$, and for every natural number $n \ge 1$,
$|\mathrm{flat}_2(Q_{n+1})| = 2\,|\mathrm{flat}_2(Q_n)| + 2n - 1$.

## Depends on

- [Counting flattened Stirling permutations by runs](flattened-stirling-run-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Proposition 2, part 2.
