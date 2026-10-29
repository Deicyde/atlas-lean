---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RestrictedProduct.inclusion_mem_XS_of_principal
---

# Tuples restricted on a cofinite set lie in a piece

**Tuples restricted on a cofinite set lie in a piece.** Let $(X_i)_{i \in \iota}$ be sets
with subsets $U_i \subseteq X_i$, and for a finite set $F \subseteq \iota$ let $X_F$ be the set
of tuples $x \in \prod_i X_i$ with $x_i \in U_i$ for all $i \notin F$. Let $S \subseteq \iota$
have finite complement. Then every tuple $y \in \prod_i X_i$ with $y_i \in U_i$ for all
$i \in S$ lies in $X_{\iota \setminus S}$.

## Depends on

- [Piece of a restricted product supported in a finite set](xs.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.RestrictedProduct.DirectLimit](../../../../../../sources/v2/MathlibExt.md)
