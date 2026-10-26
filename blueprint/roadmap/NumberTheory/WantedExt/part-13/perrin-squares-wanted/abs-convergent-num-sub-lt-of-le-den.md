---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_convergent_num_sub_lt_of_le_den
---

# Convergents minimize $|p - qx|$ up to their denominator

**Convergents minimize $|p - qx|$ up to their denominator.** Let $x$ be an irrational real
number with continued fraction convergents $p_k / q_k$, where $p_0 / q_0 = \lfloor x \rfloor / 1$.
If $n > 1$ is a natural number and $p, q$ are integers with $0 < q \le q_n$ and
$p / q \ne p_n / q_n$, then $|p_n - q_n x| < |p - q x|$.

This is Theorem 182 of Hardy and Wright.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PerrinSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Karen J. Sacanamboy, Eric F. Bravo, and Jhon J. Bravo, *Perrin Squares Which Are Again Perrin*, INTEGERS 25 (2025), Article A70, Theorem 10 (`integers-2025-A70-thm-10`).
