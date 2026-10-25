---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.HasType.loc_of_value
---

# Canonical forms for reference types

**Canonical forms for reference types.** For every context $\Gamma$ and store typing $S$, if
$v$ is a value and $\Gamma \mid S \vdash v : \mathrm{Ref}\, T$, then $v$ is a location $l$ to
which $S$ assigns type $T$.

## Depends on

- [Typing judgment for the lambda calculus with references](has-type.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Values of the simply typed lambda calculus with references](../syntax/value.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Typing](../../../../../../../sources/v2/CSLibExt.md)
