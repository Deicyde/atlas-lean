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

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Assertion](assertion.md)

## Proof depends on

- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Hoare](../../../../../../sources/v2/CSLibExt.md)
