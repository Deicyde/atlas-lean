---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.JosephusWanted.shift_le_iff_le_div
---

# Linear-step bound at a low extremal point

**Linear-step bound at a low extremal point.** Let $k \ge 2$ and $n$ be natural numbers, let
$J_k$ be the Josephus function, write $j = J_k(n+1)$, and suppose $j \le k - 1$. Then for every
natural number $m$, $j + km \le n + 1 + m$ holds if and only if
$m \le \lfloor (n - (j - 1)) / (k - 1) \rfloor$. Moreover, if $k - 2 + j \le n$, then
$\lfloor (n - (j - 1)) / (k - 1) \rfloor \ge 1$.

Since $1 \le J_k(n+1) \le n + 1$, the hypothesis says $j \in [1, k - 1]$, that is, $n + 1$ is a
low extremal point in the paper's sense, and none of the subtractions above is truncated.

## Depends on

- [Josephus survivor function](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, "Analytical Study and Efficient Evaluation of the Josephus Function", Lemma 8.
