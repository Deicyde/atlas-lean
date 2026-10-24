---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.upperWythoffUnsumPalindrome_tendsto
---

# Upper Wythoff Unsum Palindrome tendsto

Let `𝐕` be the Fibonacci word under the coding `a ↦ 5`, `b ↦ 3`. The palindromes `W_i`
converge to `3𝐕`: for every position `k` (counted from zero), `W_i` has digit `(3𝐕)[k]` at
position `k` for all large `i`.

## Depends on

- [Fib Inf](../../../../../MathlibExt/part-01/infinite-word/fibonacci-word/fib-inf.md)
- [Upper Wythoff Unsum Palindrome](upper-wythoff-unsum-palindrome.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Lemma 9 (`jis-2025-25.3.8-lem-9`).
