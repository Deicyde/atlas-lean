---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.exists_scoreOf_eq
---

# The score function is attained

**The score function is attained.** Let $\Sigma(n)$ be the busy beaver score function,
the largest score of an $n$-state machine, where the score of a machine is the number of
ones on its final tape if it halts on the blank tape and $0$ otherwise. For every $n$, some
$n$-state machine $M$ has score equal to $\Sigma(n)$. Thus $\Sigma(n)$ is the number of
ones left by a halting $n$-state machine, or $\Sigma(n) = 0$.

## Depends on

- [Busy Beaver machine](machine.md)
- [Busy Beaver score function](busy-beaver-ones.md)
- [Score of a machine](score-of.md)

## Proof depends on

- [Head movement](move.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
