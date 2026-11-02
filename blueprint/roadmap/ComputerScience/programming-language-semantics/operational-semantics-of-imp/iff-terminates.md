---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Valid.iff_terminates
---

# Hoare validity via small-step termination

**Hoare validity via small-step termination.** For assertions $P$ and $Q$ on states and an IMP
command $c$, the partial-correctness Hoare triple with precondition $P$, command $c$ and
postcondition $Q$ is valid if and only if, for all states $s$ and $s'$, whenever $P$ holds in $s$
and $c$ started in $s$ terminates by small steps in $s'$, $Q$ holds in $s'$.

## Depends on

- [Assertion](../../program-logics-and-verification/hoare-logic/assertion.md)
- [Commands of IMP](cmd.md)
- [IMP program states](state.md)
- [Termination of an IMP command](terminates.md)
- [Validity of a Hoare triple](../../program-logics-and-verification/hoare-logic/valid.md)

## Proof depends on

- [Big-step semantics of IMP](big-step.md)
- [Small-step termination implies big-step evaluation](of-terminates.md)
- [Big-step executions terminate in small steps](of-big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Equivalence](../../../../sources/v2/CSLibExt.md)
