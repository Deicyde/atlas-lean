---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.ScottishBook38Wanted.KOutConnected
---

# Assignments that connect everyone

**Assignments that connect everyone.** Let $c$ assign to each person $i$ among $N$ people a
set $c(i)$ of people, the friends of $i$. The assignment $c$ connects all $N$ people when, for
all people $a$ and $b$, there are $m \ge 0$ and people $p_0 = a, p_1, \dots, p_m = b$ such that
for each $j < m$, $p_j$ is a friend of $p_{j+1}$ or $p_{j+1}$ is a friend of $p_j$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reachability by a chain of friends](kout-reachable.md)

## Sources

- [WantedExt, WantedExt.Probability.ScottishBook38Wanted](../../../../sources/v2/WantedExt.md)
