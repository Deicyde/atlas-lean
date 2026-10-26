---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.JosephusWanted.josephus_succ_eq_sub
---

# Josephus recurrence by number of wrap-arounds

**Josephus recurrence by number of wrap-arounds.** Let $k \ge 2$ and $n \ge 1$ be natural
numbers, let $J_k$ be the Josephus function and write $p = J_k(n)$. If $\ell$ is a natural
number with $\ell(n+1) + 1 \le p + k \le (\ell+1)(n+1)$, then $J_k(n+1) = p + k - \ell(n+1)$.

## Depends on

- [Josephus survivor function](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, "Analytical Study and Efficient Evaluation of the Josephus Function", Theorem 2.
