---
article_id: af_6d9cbfc4ff37445975d84055
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.centralScalar_mul
---

# Central scalars multiply via the class structure constants

**Central scalars multiply via the class structure constants.** Let $\rho$ be an irreducible
representation of a finite group $G$ on a finite-dimensional complex vector space $V$, and let
$\omega_\rho(C)$ be the scalar by which the class sum of a conjugacy class $C$ acts on $V$. Fix
a representative $g_C$ of each conjugacy class $C$. For conjugacy classes $C_1$ and $C_2$,

$$\omega_\rho(C_1)\,\omega_\rho(C_2) = \sum_{C} a_{C_1 C_2}^{C}\, \omega_\rho(C),$$

where $C$ runs over all conjugacy classes of $G$ and $a_{C_1 C_2}^{C}$ is the number of pairs
$(x, y) \in C_1 \times C_2$ with $x y = g_C$.

## Depends on

- [Central scalar of a conjugacy class](central-scalar.md)
- [Chosen representative of a conjugacy class](../class-sum/class-rep.md)
- [Conjugacy class](../../burnside-paqb-reduction/conj-class.md)
- [Structure constants of a pair of subsets](../class-sum/struct-const.md)

## Proof depends on

- [Conjugacy class of the chosen representative](../class-sum/carrier-to-finset.md)
- [Class sum of a finite subset](../class-sum/class-sum.md)
- [Class sums of conjugacy classes are central](../class-sum/class-sum-carrier-central.md)
- [Products of class sums expand in class sums](../class-sum/class-sum-mul.md)
- [Schur's lemma for central elements of the group algebra](exists-scalar-of-central.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.CentralCharacter](../../../../../../sources/v2/MathlibExt.md)
