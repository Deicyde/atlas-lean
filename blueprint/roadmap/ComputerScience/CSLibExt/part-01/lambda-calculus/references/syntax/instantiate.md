---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.instantiate
---

# Substitution of a term for variable zero

**Substitution of a term for variable zero.** For terms $t$ and $s$, the instantiation of $t$
by $s$ applies to $t$ the parallel substitution that sends the de Bruijn index $0$ to $s$ and
each index $x + 1$ to the variable $x$. Thus the free occurrences of variable $0$ in $t$ are
replaced by $s$, with the free variables of $s$ raised by the number of binders crossed, and
every other free variable of $t$ is lowered by one.

This is the substitution of β-reduction, written $\uparrow^{-1}([0 \mapsto \uparrow^1 s]\,t)$ in
TAPL Section 6.3; TAPL's $[0 \mapsto s]\,t$ alone does not lower the other free variables.

## Depends on

- [Terms of the simply typed lambda calculus with references](term.md)

## Proof depends on

- [Single-variable substitution at index zero](single-sub.md)
- [Parallel substitution in a term](subst.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Syntax](../../../../../../../sources/v2/CSLibExt.md)
