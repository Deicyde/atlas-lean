---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.ZFCPresentation
---

# ZFCPresentation

A presentation of a ZFC-like theory by an explicit proof checker:
`check p s` says `p` is a proof of the sentence coded by `s`. The
bundle records exactly the properties used in this file: provability
is existence of a checked proof, soundness for halting and bound
sentences, verification of finite halting computations and of the
computed Busy Beaver bounds through five states, and derivation of
non-halting sentences from a proved bound plus a finite non-halting
run. No concrete ZFC syntax or checker is supplied, and no instance
of this bundle for ZFC is constructed; the intended reading is ZFC with
its standard proof checker. Formalizing that checker is the gap behind
the catalogue's numerical state counts for consistency-search machines,
which are therefore not asserted for arbitrary presentations: the
counts in the literature are properties of specific checker
implementations, not of every theory satisfying this bundle.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
