---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.sat3Dec_npComplete
---

# 3SAT is NP-complete

**3SAT is NP-complete.** The decision problem 3SAT, which accepts exactly the bit strings
that encode a satisfiable CNF formula with at most three literals per clause, is in NP, and every
decision problem in NP has a polynomial-time many-one reduction to 3SAT.

## Depends on

- [The 3SAT decision problem](../three-sat/sat3-dec.md)
- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [3SAT is NP-hard](sat3-dec-np-hard.md)
- [3SAT is in NP](../../../sat-verifier-tm/sat3-dec-mem-np.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatComplete](../../../../../../../sources/v2/CSLibExt.md)
