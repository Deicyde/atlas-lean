---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Valid.whileLoop
---

# Invariant rule for while loops

**Invariant rule for while loops.** Let $I$ be an assertion, $b$ a Boolean expression and
$c$ a command. Write $I \wedge b$ for the assertion that $I$ holds and $b$ evaluates to true,
and $I \wedge \neg b$ for the assertion that $I$ holds and $b$ evaluates to false. If the
partial-correctness Hoare triple $\lbrace I \wedge b \rbrace\ c\ \lbrace I \rbrace$ is valid,
then so is the triple
$\lbrace I \rbrace\ \mathtt{while}\ b\ \mathtt{do}\ c\ \lbrace I \wedge \neg b \rbrace$.

## Depends on

- [Assertion](assertion.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Validity of a Hoare triple](valid.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Big-step semantics of IMP](../big-step/big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Hoare](../../../../../../sources/v2/CSLibExt.md)
