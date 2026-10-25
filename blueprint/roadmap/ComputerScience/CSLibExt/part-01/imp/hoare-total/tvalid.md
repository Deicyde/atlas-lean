---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.TValid
---

# Validity of total-correctness Hoare triples

**Validity of total-correctness Hoare triples.** For assertions $P$ and $Q$ on states and a
command $c$, the total-correctness Hoare triple with precondition $P$, command $c$ and
postcondition $Q$ is valid when every state $s$ satisfying $P$ has a terminating big-step
execution of $c$ from $s$ ending in a state $t$ that satisfies $Q$.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)

## Proof depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../../../sources/v2/CSLibExt.md)
