---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Step.closed_function_value_is_lam
---

# Canonical forms for closed function values

**Canonical forms for closed function values.** If a term $f$ of function type
$A \Rightarrow B$ in the empty context is a value, then $f$ is a lambda abstraction: there is a
term $b$ of type $B$ in the one-variable context $[A]$ such that $f$ is the abstraction of $b$.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Values of STLC](value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Semantics](../../../../../../../../sources/v2/CSLibExt.md)
