---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.instantiate_rename_succ
---

# Instantiating a shifted term

**Instantiating a shifted term.** For all terms $t$ and $s$ of the simply typed lambda calculus
with references, shift every free de Bruijn variable of $t$ up by one (rename by
$x \mapsto x + 1$), then instantiate the result with $s$, replacing variable $0$ by $s$ and
lowering every other variable $x + 1$ to $x$. The outcome is $t$.

## Depends on

- [Terms of the simply typed lambda calculus with references](term.md)
- [Substitution of a term for variable zero](instantiate-2.md)
- [Renaming the variables of a term](rename-2.md)

## Proof depends on

- [Single-variable substitution at index zero](single-sub.md)
- [Parallel substitution in a term](subst-2.md)
- [Substitution respects pointwise equality](subst-congr.md)
- [Substitution by variables is the identity](subst-id.md)
- [Renaming then substituting](subst-rename.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Substitution](../../../../sources/v2/CSLibExt.md)
