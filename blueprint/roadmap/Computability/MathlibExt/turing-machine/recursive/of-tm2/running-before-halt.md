---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.running_before_halt
---

# Configurations before a reached one are running

**Configurations before a reached one are running.** Write $\mathrm{step}$ for the machine's
step map, which is undefined on halted configurations (those with no label), and iterate it as a
partial map. Let $c_0$ and $c$ be configurations and $s$ a natural number such that $s$ steps from
$c_0$ reach $c$. Then for every $j < s$, $j$ steps from $c_0$ reach some configuration $c'$, and
$c'$ is running: its label is defined.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
