---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.denseSatDec_npComplete
---

# Cook-Levin for dense CNF-SAT

**Cook-Levin for dense CNF-SAT.** Dense CNF-SAT is NP-complete: it lies in NP, and every
decision problem in NP has a polynomial-time many-one reduction to dense CNF-SAT.

## Depends on

- [Dense CNF-SAT as a decision problem](../../dense-satin-np/dense-sat-dec.md)
- [Polynomial-time many-one reduction](../../../cook-levin/poly-many-one-red.md)
- [Complexity classes](../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Every NP problem reduces to dense CNF-SAT](dense-sat-dec-np-hard.md)
- [Dense CNF-SAT is in NP](../../dense-satin-np/dense-sat-dec-mem-np.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
