---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.takagi_dyadic_eq_dcDNodes_div
---

# The Takagi function at dyadic rationals counts D-nodes (Coronado et al.)

**The Takagi function at dyadic rationals counts D-nodes (Coronado et al.).** Let $k$ and $r$
be natural numbers with $r \le 2^k$. Write $\tau(r / 2^k)$ for the Takagi value of the dyadic
presentation $r / 2^k$, and $\delta(n)$ for the number of $D$-nodes of the divide-and-conquer
tree on $n$ leaves, given by $\delta(1) = 0$, $\delta(2m) = 2 \delta(m)$ and
$\delta(2m + 1) = \delta(m) + \delta(m + 1) + 1$ for $m \ge 1$. Then
$\tau(r / 2^k) = \delta(2^k + r) / 2^k$.

## Depends on

- [Number of D-nodes of the divide-and-conquer tree](dc-dnodes.md)
- [Takagi function on dyadic presentations](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/takagi-function/takagi-newdef.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 8 (`jis-2024-24.2.7-thm-8`).
