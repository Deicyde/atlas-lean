---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.HasType.lam_of_value
---

# Canonical forms for function types

**Canonical forms for function types.** For every context $\Gamma$ and store typing $S$, if
$v$ is a value and $\Gamma \mid S \vdash v : T_1 \to T_2$, then $v$ is an abstraction
$\lambda{:}T_1.\, t$ with parameter type $T_1$, for some body $t$.

## Depends on

- [Typing judgment for the lambda calculus with references](has-type.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Typing](../../../../../../../sources/v2/CSLibExt.md)
