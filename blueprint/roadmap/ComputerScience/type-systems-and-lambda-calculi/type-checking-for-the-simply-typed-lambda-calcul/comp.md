---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RenAgrees.comp
---

# Agreement of renamings is preserved by composition

**Agreement of renamings is preserved by composition.** Let $\rho$ be a typed renaming
from context $\Gamma$ to $\Delta$, let $\sigma$ be a typed renaming from $\Delta$ to $\Xi$,
and let $r, s : \mathbb{N} \to \mathbb{N}$. If $\rho$ agrees with $r$ and $\sigma$ agrees with
$s$, then the composite renaming that applies $\rho$ and then $\sigma$ agrees with
$s \circ r$.

## Depends on

- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Agreement of a typed and a numerical renaming](ren-agrees.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Composition of renamings of simply typed contexts](../simply-typed-lambda-calculus/comp-2.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Index of a typed variable](to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../sources/v2/CSLibExt.md)
