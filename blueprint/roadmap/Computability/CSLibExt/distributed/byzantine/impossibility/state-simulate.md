---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.state_simulate
---

# State simulate

The simulation is faithful. In an execution of `P.simulate c grp rep` with traitors
`traitors`, each loyal general holds, for each general of `P` of its group, the state of that
general in the execution of `P` in which the generals of the traitors' groups are traitors
relaying the messages of the simulating traitors.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
