---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.interval_erase_add_sub
---

# Sums and differences of an interval with one point removed

**Sums and differences of an interval with one point removed.** Let $m$ and $r$ be integers
with $m \ge 4$ and $2 \le r \le m - 3$, and let $B = \{0, 1, \dots, m - 1\} \setminus \{r\}$. Then
the sumset $B + B = \{b + b' : b, b' \in B\}$ is $\{0, 1, \dots, 2m - 2\}$ and the difference set
$B - B = \{b - b' : b, b' \in B\}$ is the set of integers from $-(m - 1)$ to $m - 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.AlternatingSumDifferenceDominatedWanted](../../../../../../sources/v2/WantedExt.md)
- Yorick Herrmann, Connor Hill, Merlin Phillips, Daniel Flores, Steven J. Miller and Steven Senger, *Additional Constructions of Sequences of Alternating Sum and Difference Dominated Sets*, INTEGERS 26 (2026), Article A88, Lemma 1 (`integers-2026-A88-lem-1`).
