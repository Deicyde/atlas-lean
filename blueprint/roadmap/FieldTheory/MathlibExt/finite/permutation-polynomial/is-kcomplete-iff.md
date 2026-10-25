---
article_id: af_387aa733fc7115e35e47fc62
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.isKComplete_iff
---

# Unfolded form of $k$-completeness

**Unfolded form of $k$-completeness.** Let $F$ be a finite field, $f \in F[X]$ and $k$ a
natural number. Then $f$ is complete to level $k$ if and only if for every natural number
$i \le k$ the map $F \to F$, $x \mapsto (f + iX)(x)$, is bijective, where $i$ is viewed as an
element of $F$.

## Depends on

- [Polynomial complete to level $k$](is-kcomplete.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Finite.PermutationPolynomial](../../../../../sources/v2/MathlibExt.md)
