---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.IsRelabelling.step
---

# Relabelled machines step in lockstep

**Relabelled machines step in lockstep.** Let $M$ and $M'$ be multi-tape Turing machines
with the same number of work tapes and the same alphabet, with state sets $Q$ and $Q'$, such that
$M'$ simulates $M$ up to the state relabelling $f : Q \to Q'$. For a configuration $c$ of $M$,
write $f_*(c)$ for the configuration of $M'$ obtained by replacing the state $q$ of $c$ by
$f(q)$ and keeping the input head, the work tapes, the work heads and the output (a halted
configuration stays halted). Then for every configuration $c$ of $M$, one step of $M'$ from
$f_*(c)$ gives $f_*(c')$, where $c'$ is the result of one step of $M$ from $c$.

## Depends on

- [Simulation up to a state relabelling](is-relabelling.md)

## Proof depends on

- [Applying a relabelled action](apply-relabel-action.md)
- [Relabelling the successor state of an action](relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Relabel](../../../../../../../sources/v2/CSLibExt.md)
