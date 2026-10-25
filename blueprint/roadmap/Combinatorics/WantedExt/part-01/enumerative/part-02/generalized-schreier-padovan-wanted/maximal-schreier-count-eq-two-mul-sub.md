---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximalSchreierCount_eq_two_mul_sub
---

# Maximal $(1, q)$-Schreier sets counted by $(1, q)$-Schreier sets

**Maximal $(1, q)$-Schreier sets counted by $(1, q)$-Schreier sets.** Fix a positive integer
$q$. For each $m$, let $|S^{1/q}_m|$ be the number of sets $F \subseteq \{1, \dots, m\}$ with
$m \in F$ and $q \min F \ge |F|$, and let $|M^{1/q}_m|$ be the number of those with
$q \min F = |F|$. Then $|M^{1/q}_n| = 2|S^{1/q}_n| - |S^{1/q}_{n+1}|$ for every positive integer
$n$.

## Depends on

- [Number of maximal $(p, q)$-Schreier sets](maximal-schreier-count.md)
- [Number of (p, q)-Schreier sets with given maximum](schreier-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedSchreierPadovanWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Linear Recurrences of Generalized Schreier Sets Revisited*, Journal of Integer Sequences 29 (2026), Article 26.2.2, Theorem 9 (`jis-2026-26.2.2-thm-9`).
