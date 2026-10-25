---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.wp
---

# Weakest precondition for total correctness

**Weakest precondition for total correctness.** For a command $c$ and a postcondition $Q$,
the weakest precondition $\mathrm{wp}(c, Q)$ is the assertion that holds at a state $s$ exactly
when there is a terminating big-step execution of $c$ from $s$ ending in a state that satisfies
$Q$.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)

## Proof depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../../../sources/v2/CSLibExt.md)
