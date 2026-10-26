---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.JosephusWanted.josephus_add_eq_of_high
---

# Linear growth of the Josephus function after a high extremal point

**Linear growth of the Josephus function after a high extremal point.** Let $k \ge 2$ and
$n_e \ge 2k - 3$ be natural numbers such that $n_e$ is a high extremal point of the Josephus
function $J_k$, that is, $1 \le J_k(n_e + 1) \le k - 1$, and write $j = J_k(n_e + 1)$. Then
$J_k(n_e + 1 + m) = j + km$ for every natural number
$m \le \lfloor (n_e - (j - 1)) / (k - 1) \rfloor$.

## Depends on

- [High extremal point of the Josephus function](is-high-extremal.md)
- [Josephus survivor function](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, "Analytical Study and Efficient Evaluation of the Josephus Function", Theorem 9.
