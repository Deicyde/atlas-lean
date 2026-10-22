---
article_id: af_381eddfcde35472b8e1af31e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Algebra.Lie.PoissonBracket.poissonCore_isGreatest
---

# Universal property of the Poisson core

**Universal property of the Poisson core.** Let $A$ be a commutative $\mathbb{C}$-algebra
with a Poisson bracket. For every ideal $J$ of $A$, the Poisson core of $J$ is the greatest
element of the set of Poisson ideals of $A$ contained in $J$: it is a Poisson ideal contained in
$J$, and it contains every Poisson ideal of $A$ contained in $J$.

## Depends on

- [Poisson ideal](is-poisson-ideal.md)
- [Poisson bracket](poisson-bracket.md)
- [Poisson core](poisson-core.md)

## Proof depends on

- [Poisson ideals inside an ideal lie in its Poisson core](le-poisson-core.md)
- [The Poisson core is contained in the ideal](poisson-core-le.md)
- [The Poisson core is a Poisson ideal](poisson-core-poisson.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Lie.PoissonBracket](../../../../../sources/v2/MathlibExt.md)
