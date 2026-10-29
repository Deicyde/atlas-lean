---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.IsRelabelling.refl
---

# Every machine is a relabelling of itself

**Every machine is a relabelling of itself.** Every deterministic machine with $k$ work tapes
simulates itself up to the identity relabelling of its states.

## Depends on

- [Simulation up to a state relabelling](is-relabelling.md)

## Proof depends on

- [Relabelling the successor state of an action](relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Relabel](../../../../../../../sources/v2/CSLibExt.md)
