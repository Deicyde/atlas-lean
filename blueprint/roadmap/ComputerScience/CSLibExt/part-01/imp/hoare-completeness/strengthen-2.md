---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.TDerivable.strengthen
---

# Precondition strengthening for total correctness

**Precondition strengthening for total correctness.** Let $P$, $P'$ and $Q$ be assertions and
$c$ a command. If $P$ entails $P'$ (every state satisfying $P$ satisfies $P'$) and the triple
$\{P'\}\,c\,\{Q\}$ is derivable in total-correctness Hoare logic, then so is
$\{P\}\,c\,\{Q\}$.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Entailment of assertions](../hoare/entails.md)
- [Commands of IMP](../syntax/cmd.md)
- [Total-correctness Hoare logic](tderivable.md)

## Proof depends on

- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
