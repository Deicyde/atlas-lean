---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.Bud
---

# Budgeted run

**Budgeted run.** For a machine $M$, numbers $K, X \in \mathbb{N}$ and configurations $c$ and
$d$, the budgeted run from $c$ to $d$ with $K$ steps already spent and budget $X$ holds when there
is an $n \in \mathbb{N}$ with $K + n \le X$ such that $n$ steps of $M$ lead from $c$ to $d$.

It is used for goal-directed chaining of runs: the chaining lemmas only increase $K$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Exact-length runs of a TM2 machine](run.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../sources/v2/MathlibExt.md)
