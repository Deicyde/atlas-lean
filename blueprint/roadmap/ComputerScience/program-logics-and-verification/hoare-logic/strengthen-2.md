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

- [Assertion](assertion.md)
- [Entailment of assertions](entails.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [Total-correctness Hoare logic](tderivable.md)

## Proof depends on

- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../sources/v2/CSLibExt.md)
