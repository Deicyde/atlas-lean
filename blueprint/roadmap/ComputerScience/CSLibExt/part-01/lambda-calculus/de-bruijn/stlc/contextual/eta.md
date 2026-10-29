---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.ModelEq.eta
---

# Model-independent eta equality

**Model-independent eta equality.** For every term $f$ of type $A \Rightarrow B$ in
variable context $\Gamma$, the term $\lambda.\,(f^{\uparrow}\,x_0)$ is model-equal to $f$,
where $f^{\uparrow}$ is $f$ weakened by a newest variable of type $A$ and $x_0$ is that
variable.

## Depends on

- [Model equality of STLC terms](model-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Proof depends on

- [Eta is sound for the denotational semantics](../equational/eta.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Contextual](../../../../../../../../sources/v2/CSLibExt.md)
