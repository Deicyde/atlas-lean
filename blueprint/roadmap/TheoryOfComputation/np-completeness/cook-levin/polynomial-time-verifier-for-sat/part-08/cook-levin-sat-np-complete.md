---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.cook_levin_SAT_np_complete
---

# Cook–Levin theorem

**Cook–Levin theorem.** CNF satisfiability is NP-complete: the decision problem accepting
exactly the bit strings that encode a satisfiable CNF formula is in NP, and every decision
problem in NP has a polynomial-time many-one reduction to it.

## Depends on

- [Polynomial-time many-one reduction](../../binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [SAT as a decision problem](../../binary-encoding-of-cnf-formulas/sat-dec.md)
- [Complexity classes](../../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [Cook–Levin for binary-index CNF-SAT, given a polynomial-time verifier](../../np-hardness-of-binary-index-sat/cook-levin-sat-np-complete-of-is-poly-ti.md)
- [The SAT verifier is polynomial-time](../part-07/is-poly-time-sat-verifier.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
