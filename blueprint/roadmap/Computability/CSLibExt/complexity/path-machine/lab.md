---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Path.Machine.Lab
---

# Lab

Labels: read `s`, `t`, `n`; validate the edge list (at a pair, inside `u`, inside `v`); walk
to `s` and set its mark, restore; the pass loop, reload the edges, the edge loop; read `u` and
`v`; walk to `u`, restore holding its mark `b`; walk to `v` and set its mark, restore; drain `V`;
walk to `t` and answer; answer `false`; halt.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
