---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RawTm.rename_eq_on_erase
---

# Agreeing numerical renamings coincide on erased terms

**Agreeing numerical renamings coincide on erased terms.** Let $\rho$ be a type-preserving
renaming of variables from context $\Gamma$ to context $\Delta$, and let
$r, s : \mathbb{N} \to \mathbb{N}$ both agree with $\rho$: for every variable $x$ of $\Gamma$, the
de Bruijn index of $\rho(x)$ is the image of the index of $x$ under $r$, and also under $s$. Then
for every intrinsically typed term $t$ of type $A$ in context $\Gamma$, renaming the erasure of $t$
by $r$ and renaming it by $s$ give the same raw term.

## Depends on

- [Raw lambda terms](raw-tm.md)
- [Renaming of raw terms](rename.md)
- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Agreement of a typed and a numerical renaming](ren-agrees.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Erasure of intrinsically typed terms](erase.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Erasure commutes with renaming](erase-rename.md)
- [Renaming a simply typed term](../simply-typed-lambda-calculus/rename-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../sources/v2/CSLibExt.md)
