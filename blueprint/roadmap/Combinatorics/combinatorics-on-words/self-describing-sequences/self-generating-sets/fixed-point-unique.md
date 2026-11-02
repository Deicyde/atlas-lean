---
article_id: af_4730627c45b8d520395addba
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.SelfGeneratingSet.fixedPoint_unique
---

# Under strict growth, fixed-point sets are unique

**Under strict growth, fixed-point sets are unique.** Let $F$ be a finite set of functions
$\mathbb{N} \to \mathbb{N}$ with $x < f(x)$ for every $f \in F$ and every $x \in \mathbb{N}$, and
let $s \in \mathbb{N}$. If $C_1$ and $C_2$ are both fixed-point sets for $F$ and $s$, then
$C_1 = C_2$.

## Depends on

- [Fixed-point sets for a seed and generators](fixed-point.md)
- [Strict growth of a set of generators](strict-growth.md)

## Proof depends on

- [Set generated from a seed](generated-set.md)
- [Under strict growth, a fixed-point set is the generated set](fixed-point-eq-generated.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SelfGeneratingSet](../../../../../sources/v2/MathlibExt.md)
