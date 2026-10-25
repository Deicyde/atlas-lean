---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.eff_pushed
---

# Pushed symbols come from the start or from push nodes

**Pushed symbols come from the start or from push nodes.** Let $q$ be a statement tree, let $W$
assign to each stack a window, and for each stack $k$ let $Q_k$ be a property of symbols of
stack $k$ such that every symbol that some push node of $q$ can push onto stack $k$, for some
state, satisfies $Q_k$. Then for every state $v$, pushed lists $P$ and consumption counts $c$
such that every symbol of $P_k$ satisfies $Q_k$ for every stack $k$, every symbol of the pushed
list on stack $k$ produced by the symbolic effect of $q$ on $W$ from $v$, $P$, $c$ satisfies
$Q_k$, for every stack $k$.

## Depends on

- [Symbols a statement tree can push](push-sym.md)
- [Symbolic effect of a statement tree](eff.md)

## Proof depends on

- [Top of a stack as read from the windows](read-top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
