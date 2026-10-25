---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.liftStk
---

# Lifting stacks of tr

**Lifting stacks of tr.** Given contents $s$ of the four stacks main, rev, aux and stack of
Mathlib's code-evaluating machine $\mathrm{tr}$, the stack contents of the wrapped machine that
agree with $s$ on these four stacks and have empty input and output stacks.

## Depends on

- [Stack alphabets of the wrapped machine](f.md)

## Proof depends on

- [Stack contents of the wrapped machine](mk-stk.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)
