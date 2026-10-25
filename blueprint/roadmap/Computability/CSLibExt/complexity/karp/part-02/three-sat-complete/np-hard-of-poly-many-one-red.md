---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.npHard_of_polyManyOneRed
---

# NP-hardness transfers along reductions

**NP-hardness transfers along reductions.** Let $L$ and $L'$ be decision problems. If every
decision problem in NP has a polynomial-time many-one reduction to $L$, and $L$ has a
polynomial-time many-one reduction to $L'$, then every decision problem in NP has a
polynomial-time many-one reduction to $L'$.

## Depends on

- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Transitivity of polynomial-time many-one reductions](poly-many-one-red-trans.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatComplete](../../../../../../../sources/v2/CSLibExt.md)
