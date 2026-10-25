---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.HasType.not_value_base
---

# No value has a base type

**No value has a base type.** For every context $\Gamma$, store typing $S$ and base type
$b$, there is no value $v$ with $\Gamma \mid S \vdash v : b$.

## Depends on

- [Typing judgment for the lambda calculus with references](has-type.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Typing](../../../../../../../sources/v2/CSLibExt.md)
