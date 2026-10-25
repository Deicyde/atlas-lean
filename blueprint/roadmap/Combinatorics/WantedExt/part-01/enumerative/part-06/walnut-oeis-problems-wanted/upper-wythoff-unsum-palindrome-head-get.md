---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.upperWythoffUnsumPalindrome_head_getLast
---

# The palindromes begin and end with the digit 3

**The palindromes begin and end with the digit 3.** Let $g_k$ be the $k$-th gap between
consecutive unsums (OEIS A260317), counted from zero, and let $m_0 < m_1 < \cdots$ be the
markers, the indices $k \ge 10$ with $g_k = 2$, in increasing order. For $i \ge 1$ let $W_i$
be the word of the gaps $g_k$ with $m_{2i-2} < k < m_{2i-1}$, in increasing order of $k$. Then
for every $i \ge 1$, the word $W_i$ is nonempty, its first digit is $3$, and its last digit
is $3$.

## Depends on

- [The words $W_i$ of the unsum gap sequence](upper-wythoff-unsum-palindrome.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Lemma 5 (`jis-2025-25.3.8-lem-5`).
