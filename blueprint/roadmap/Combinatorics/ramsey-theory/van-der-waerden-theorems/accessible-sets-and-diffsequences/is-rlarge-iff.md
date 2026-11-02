---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isRLarge_iff
---

# Characterization of $r$-large sets

**Characterization of $r$-large sets.** Let $r$ be a natural number and $D$ a set of natural
numbers. Then $D$ is $r$-large if and only if every element of $D$ is positive, $r \ge 1$, and for
every coloring $c$ of the positive integers with the colors $0, 1, \dots, r - 1$ and every natural
number $k \ge 1$ there are positive integers $x_0, \dots, x_{k-1}$ that are monochromatic for $c$
and form a $D$-AP: there are a positive integer $a$ and some $d \in D$ with $x_i = a + i d$ for
all $i < k$.

## Depends on

- [Arithmetic progressions with gap in $D$](is-dap.md)
- [Monochromatic sequences of positive integers](is-monochromatic.md)
- [$r$-large sets](is-rlarge.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AccessibleSetsWanted](../../../../../sources/v2/WantedExt.md)
- Oscar Quester, *On Some Properties of Accessible Sets*, INTEGERS 25 (2025), Article A64, Definition (r-large).
