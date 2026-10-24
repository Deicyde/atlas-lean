---
article_id: af_37b10dbb8858adb6339efbe2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Matroid.RadoWanted.rado_matroidal_marriage
---

# Rado's theorem on independent transversals

**Rado's theorem on independent transversals.** Let $I$ and $E$ be finite sets, let $M$ be a
matroid whose ground set is all of $E$, and let $(A_i)_{i \in I}$ be a family of subsets of $E$.
Then there is an injective map $f : I \to E$ such that $f(i) \in A_i$ for every $i \in I$ and
the image $f(I)$ is independent in $M$, if and only if
$|J| \le r_M\bigl(\bigcup_{i \in J} A_i\bigr)$ for every $J \subseteq I$, where $r_M$ is the rank
function of $M$.

The hypothesis that the ground set of $M$ is all of $E$ is not needed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rado's theorem on independent transversals, arbitrary ground set](rado-matroidal-marriage.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matroid.Rado](../../../../../../sources/v2/MathlibExt.md)
- R. Rado, Quart. J. Math. os-13 (1942), DOI 10.1093/qmath/os-13.1.83.
