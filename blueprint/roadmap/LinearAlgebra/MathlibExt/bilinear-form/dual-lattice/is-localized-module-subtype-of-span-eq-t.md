---
article_id: af_c4fc1f4d0d42276910b0bf5e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Submodule.isLocalizedModule_subtype_of_span_eq_top
---

# A spanning submodule localizes to the whole space

**A spanning submodule localizes to the whole space.** Let $A$ be a commutative ring with
fraction field $K$, let $V$ be a $K$-vector space, viewed as an $A$-module through $A \to K$, and
let $M$ be an $A$-submodule of $V$ that spans $V$ over $K$. Then $V$, together with the inclusion
$M \hookrightarrow V$, is the localization of the $A$-module $M$ at the non-zero-divisors of $A$.

Concretely, every non-zero-divisor $s$ of $A$ acts bijectively on $V$, and every $v \in V$
satisfies $s v \in M$ for some non-zero-divisor $s$ of $A$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.BilinearForm.DualLattice](../../../../../sources/v2/MathlibExt.md)
