---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.Lab
---

# Lab

The labels: the tape update (`act*`, `wr*`, `mvL*`, `mvR*`), the clock tick `fin`, the scan
(`sc0`, `rq*`, `cq*`, `sq*` for the state; `ra*`, `ca*`, `sa*` for the head cell; `sk*` to skip
the rest of an entry; `rd*` to read a match), the restores `rs` and `nf`, the exits `hlt` and
`tmo`, the parse of the encoded input (`pc*`, `px*`, `pk0`), and the output phase (`o1`–`o6`,
`done`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
