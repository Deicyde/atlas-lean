---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.IsRelabelling.trans
---

# Relabellings compose

**Relabellings compose.** Let $M$, $M'$ and $M''$ be multi-tape Turing machines with the same
number of work tapes and the same alphabet, with state sets $Q$, $Q'$ and $Q''$. If $M'$
simulates $M$ up to the state relabelling $f : Q \to Q'$ and $M''$ simulates $M'$ up to the
state relabelling $g : Q' \to Q''$, then $M''$ simulates $M$ up to the state relabelling
$g \circ f$.

## Depends on

- [Simulation up to a state relabelling](is-relabelling.md)

## Proof depends on

- [Relabelling the successor state of an action](relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Relabel](../../../../../../../sources/v2/CSLibExt.md)
