---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_finFun_eq
---

# Finite-domain partial functions are finite functions

**Finite-domain partial functions are finite functions.** For every partial function
$g : \mathbb{N} \rightharpoonup \mathbb{N}$ with finite domain there is a finite list $\theta$ of
pairs of natural numbers such that the finite function of $\theta$ is $g$ and, for every pair
$(x, y)$ in $\theta$, $g(x)$ is defined and equals $y$.

## Depends on

- [Finite function of a list of pairs](fin-fun.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceShapiro](../../../../../../sources/v2/CSLibExt.md)
