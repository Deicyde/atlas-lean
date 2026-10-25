---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coloredSchreierMultisetCount_formula_and_recurrence
---

# Closed form and recurrence for colored Schreier multiset counts

**Closed form and recurrence for colored Schreier multiset counts.** Let $s \ge 1$ and
$p \ge 1$, and write $|B^{(s)}_{p,n}|$ for the number of colored Schreier-type multisets. For
$1 \le n \le sp + 1$,

$$|B^{(s)}_{p,n}| = \sum_{k=1}^{\lfloor (ns+1)/(ps+1) \rfloor} \binom{(n - kp)s}{k - 1},$$

and for $n \ge sp + 2$,

$$|B^{(s)}_{p,n}| = \sum_{i=0}^{s} \binom{s}{i} \, |B^{(s)}_{p,n-1-ip}|.$$

## Depends on

- [Counting colored Schreier-type multisets](colored-schreier-multiset-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeMultisetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu, Yubo Geng, Julian King, Steven J. Miller, Garrett Tresch and Zachary Louis Vasseur, *Linear Recurrences from Counting Schreier-Type Multisets*, INTEGERS 26 (2026), Article A53, Theorem 2 (`integers-2026-A53-thm-2`).
