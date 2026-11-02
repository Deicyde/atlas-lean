---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.eff_bound
---

# The symbolic effect grows by at most the number of stack operations

**The symbolic effect grows by at most the number of stack operations.** Let $q$ be a statement
tree, let $W$ assign to each stack a window (a list of cells, each a symbol or $\bot$), and let
$n(q)$ be the largest number of push, peek and pop nodes on a root-to-leaf path of $q$. For every
state $v$, pushed lists $P$ and consumption counts $c$, the pushed lists $P'$ and consumption
counts $c'$ of the symbolic effect of $q$ on $W$ from $v$, $P$, $c$ satisfy
$|P'_k| \le |P_k| + n(q)$ and $c'_k \le c_k + n(q)$ for every stack $k$.

## Depends on

- [Symbolic effect of a statement tree](eff.md)
- [Stack operations on a path of a statement tree](ops.md)

## Proof depends on

- [Top of a stack as read from the windows](read-top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
