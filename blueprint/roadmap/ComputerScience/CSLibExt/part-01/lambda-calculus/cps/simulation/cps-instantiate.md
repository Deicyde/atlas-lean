---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_instantiate
---

# The CPS translation commutes with instantiation by a value or variable

**The CPS translation commutes with instantiation by a value or variable.** Fix an answer
type $R$ and write $\llbracket \cdot \rrbracket$ for the call-by-value CPS translation of types,
contexts (entrywise) and terms. Let $N$ be a term of type $B$ in a context $A, \Gamma$, let $v$
be a term of type $A$ in $\Gamma$, and let $p$ be a term of type $\llbracket A \rrbracket$ in
$\llbracket \Gamma \rrbracket$ related to $v$ by the value translation $\Psi$ (a variable is related
to the corresponding variable, $\lambda x. M$ to $\lambda x. \llbracket M \rrbracket$). Writing
$N[u]$ for $N$ with its newest free variable replaced by $u$, we have
$\llbracket N[v] \rrbracket = \llbracket N \rrbracket[p]$.

## Depends on

- [Plotkin's value translation $\Psi$](psi-rel.md)
- [CPS computation type](../translation/comp-ty.md)
- [Call-by-value CPS translation of terms](../translation/cps.md)
- [Call-by-value CPS translation of types](../translation/cps-ty.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/instantiate.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [CPS translation of variables](../translation/cps-var.md)
- [The CPS translation commutes with substitution of values and variables](cps-subst.md)
- [Single-variable substitution (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/single.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
