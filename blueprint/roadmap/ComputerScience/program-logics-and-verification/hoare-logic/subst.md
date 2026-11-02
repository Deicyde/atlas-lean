---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.Assertion.subst
---

# Substitution in an assertion

**Substitution in an assertion.** Let $P$ be an assertion, $x$ a variable and $e$ an
arithmetic expression. The assertion $P[e/x]$ holds in a state $s$ exactly when $P$ holds in
the state obtained from $s$ by setting the value of $x$ to the value of $e$ in $s$.

## Depends on

- [Arithmetic expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/aexp.md)
- [Assertion](assertion.md)

## Proof depends on

- [Evaluation of IMP arithmetic expressions](../../programming-language-semantics/operational-semantics-of-imp/eval.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Hoare](../../../../sources/v2/CSLibExt.md)
