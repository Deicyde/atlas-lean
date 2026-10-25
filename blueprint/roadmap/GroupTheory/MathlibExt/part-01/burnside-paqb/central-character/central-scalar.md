---
article_id: af_3469ad883a243e203f9944b3
declaration: def
origin: cited
statement: formalized
lean: BurnsidePaqb.centralScalar
---

# Central scalar of a conjugacy class

**Central scalar of a conjugacy class.** Let $\rho$ be an irreducible representation of a
finite group $G$ on a finite-dimensional complex vector space $V$. For a conjugacy class $C$ of
$G$, the class sum $\sum_{x \in C} x$ is central in the group algebra $\mathbb{C}[G]$, so it acts
on $V$ as multiplication by a complex number. The central scalar $\omega_\rho(C)$ is that number:
$\rho\bigl(\sum_{x \in C} x\bigr) v = \omega_\rho(C)\, v$ for all $v \in V$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Class sum of a finite subset](../class-sum/class-sum.md)
- [Class sums of conjugacy classes are central](../class-sum/class-sum-carrier-central.md)
- [Schur's lemma for central elements of the group algebra](exists-scalar-of-central.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.CentralCharacter](../../../../../../sources/v2/MathlibExt.md)
