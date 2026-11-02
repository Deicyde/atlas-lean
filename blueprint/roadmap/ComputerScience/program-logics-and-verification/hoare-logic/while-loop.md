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
- [Boolean expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../../programming-language-semantics/operational-semantics-of-imp/eval-2.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)
- [Validity of a Hoare triple](valid.md)

## Proof depends on

- [Arithmetic expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/aexp.md)
- [Evaluation of IMP arithmetic expressions](../../programming-language-semantics/operational-semantics-of-imp/eval.md)
- [Big-step semantics of IMP](../../programming-language-semantics/operational-semantics-of-imp/big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Hoare](../../../../sources/v2/CSLibExt.md)
