---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.sat3Dec_npHard
---

# 3SAT is NP-hard

**3SAT is NP-hard.** Every decision problem in NP has a polynomial-time many-one reduction to
the decision problem 3SAT, which accepts exactly the bit strings that encode a satisfiable CNF
formula with at most three literals per clause.

## Depends on

- [The 3SAT decision problem](../three-sat/sat3-dec.md)
- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Every NP problem reduces to binary-index CNF-SAT](../../../cook-levin/binary-hardness/sat-dec-np-hard.md)
- [NP-hardness transfers along reductions](np-hard-of-poly-many-one-red.md)
- [SAT reduces to 3SAT](sat-dec-poly-many-one-red-sat3-dec.md)
- [SAT as a decision problem](../../../../cook-levin/sat-dec.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatComplete](../../../../../../../sources/v2/CSLibExt.md)
