---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.satDec_mem_NP
---

# SAT is in NP

**SAT is in NP.** The decision problem SAT, which accepts exactly the bit strings that encode
a satisfiable CNF formula, belongs to the class NP.

Variable indices are binary-coded in the encoding of formulas.

## Depends on

- [SAT as a decision problem](../../binary-encoding-of-cnf-formulas/sat-dec.md)
- [Complexity classes](../../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [The SAT verifier is polynomial-time](is-poly-time-sat-verifier.md)
- [SAT is in NP if its verifier is polynomial-time](../part-01/sat-dec-mem-np-of-is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
