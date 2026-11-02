---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.RunLe
---

# Runs within a step budget

**Runs within a step budget.** For a TM2 machine $M$, a bound $B \in \mathbb{N}$ and
configurations $c$ and $d$, $M$ runs from $c$ to $d$ within $B$ steps when there is some
$n \le B$ such that $M$ runs from $c$ to $d$ in exactly $n$ steps.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Exact-length runs of a TM2 machine](run.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../sources/v2/MathlibExt.md)
