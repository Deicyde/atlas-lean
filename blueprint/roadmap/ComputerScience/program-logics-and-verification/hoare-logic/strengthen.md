---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Derivable.strengthen
---

# Precondition strengthening for partial correctness

**Precondition strengthening for partial correctness.** Let $P$, $P'$ and $Q$ be assertions
and $c$ a command. If $P$ entails $P'$ (every state satisfying $P$ satisfies $P'$) and the
partial-correctness triple $\{P'\}\,c\,\{Q\}$ is derivable in the partial-correctness proof
system, then so is $\{P\}\,c\,\{Q\}$.

## Depends on

- [Assertion](assertion.md)
- [Entailment of assertions](entails.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [Derivability in Hoare logic for partial correctness](derivable.md)

## Proof depends on

- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../sources/v2/CSLibExt.md)
