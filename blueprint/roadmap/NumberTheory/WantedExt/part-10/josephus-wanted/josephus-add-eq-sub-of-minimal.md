---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.JosephusWanted.josephus_add_eq_sub_of_minimal
---

# The Josephus function at the first wrap-around

**The Josephus function at the first wrap-around.** Let $k \ge 2$, $n \ge 1$ and $m$ be
natural numbers and let $J_k$ be the Josephus function. Suppose that $m$ is the least natural
number with $J_k(n) + km > n + m$, and that moreover $J_k(n) + km \le 2(n + m)$. Then
$J_k(n + m) = J_k(n) + km - (n + m)$.

The second hypothesis, which allows only one wrap-around, is not in the printed lemma; without it
the statement fails at $k = 4$, $n = 1$, $m = 1$.

## Depends on

- [Josephus survivor function](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, "Analytical Study and Efficient Evaluation of the Josephus Function", Lemma 6.
