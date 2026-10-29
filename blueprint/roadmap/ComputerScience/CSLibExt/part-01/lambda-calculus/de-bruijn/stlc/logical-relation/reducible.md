---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Reducible
---

# Tait reducibility for closed terms

**Tait reducibility for closed terms.** Reducibility of a closed term $t$ is defined by
recursion on its simple type. At a base type, $t$ is reducible when it terminates. At a function
type $A \Rightarrow B$, $t$ is reducible when it terminates and, for every reducible closed term
$a$ of type $A$, the application $t\,a$ is reducible.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Termination of closed terms](terminates.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
