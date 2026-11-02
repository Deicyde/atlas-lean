---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.Run.single
---

# A single step executes the statement at the current label

**A single step executes the statement at the current label.** Let $M$ be a TM2 machine, $l$
a label, $v$ an internal state, $S$ an assignment of a list of symbols to each stack, and $d$ a
configuration. If executing the statement $M(l)$ from state $v$ and stacks $S$ yields $d$, then
$M$ runs in exactly one step from the configuration with label $l$, state $v$ and stacks $S$ to
$d$.

## Depends on

- [Exact-length runs of a TM2 machine](run.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../sources/v2/MathlibExt.md)
