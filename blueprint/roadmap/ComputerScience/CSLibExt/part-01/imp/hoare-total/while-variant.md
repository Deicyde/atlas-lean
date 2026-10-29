---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.TValid.whileVariant
---

# Variant rule for while loops

**Variant rule for while loops.** Let $I$ be an assertion (the invariant), $V$ a function
from states to natural numbers (the variant), $b$ a Boolean guard and $c$ a command. Suppose
that for every state $s$ satisfying $I$ in which $b$ evaluates to true, there is a terminating
big-step execution of $c$ from $s$ ending in a state $s'$ that satisfies $I$ with
$V(s') < V(s)$. Then the total-correctness Hoare triple with precondition $I$, command
$\mathtt{while}\ b\ \mathtt{do}\ c$ and postcondition "$I$ holds and $b$ evaluates to false"
is valid.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Big-step semantics of IMP](../big-step/big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Validity of total-correctness Hoare triples](tvalid.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../../../sources/v2/CSLibExt.md)
