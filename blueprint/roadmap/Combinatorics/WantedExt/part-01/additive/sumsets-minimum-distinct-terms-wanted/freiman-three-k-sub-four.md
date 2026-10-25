---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.freiman_three_k_sub_four
---

# Freiman's $3k - 4$ theorem

**Freiman's $3k - 4$ theorem.** Let $A$ be a finite set of integers with $|A| = k \ge 3$,
$\min A = 0$ and $\gcd(A) = 1$, and let $b$ be a natural number. If
$|2A| = 2k - 1 + b \le 3k - 4$, where $2A = \{a + a' : a, a' \in A\}$, then $A$ is contained in
an arithmetic progression of length at most $k + b$.

Since $|2A| \ge 2k - 1$ always, taking $b$ to be a natural number loses nothing.

## Depends on

- [Sets that are arithmetic progressions](../../../../MathlibExt/part-01/ap/basic/is-apof-length.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumsetsMinimumDistinctTermsWanted](../../../../../../sources/v2/WantedExt.md)
- Jagannath Bhanja, *Sumsets with a Minimum Number of Distinct Terms*, INTEGERS 25 (2025), Article A12, Theorem 5 (Freiman's `3k - 4` theorem) (`integers-2025-A12-thm-5`).
