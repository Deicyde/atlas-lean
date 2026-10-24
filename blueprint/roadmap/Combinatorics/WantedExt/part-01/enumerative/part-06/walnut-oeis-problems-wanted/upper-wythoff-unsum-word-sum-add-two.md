---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.upperWythoffUnsumWord_sum_add_two
---

# Upper Wythoff Unsum Word sum add two

The sums of the palindromes, each counted with its preceding marker `2` as in the source's
remark that adding the preceding digit `2` gives the Fibonacci numbers, are
`F_5, F_5, F_6, F_6, …`: the `j`-th word between markers has digit sum `F_(j/2 + 5) - 2`
(integer division). The bare digit sums are `3, 3, 6, 6, 11, …`, so the literal reading
without the marker fails at the first word (`3 ≠ F_5 = 5`).

## Depends on

- [Upper Wythoff Unsum Word](upper-wythoff-unsum-word.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Lemma 3 (`jis-2025-25.3.8-lem-3`).
