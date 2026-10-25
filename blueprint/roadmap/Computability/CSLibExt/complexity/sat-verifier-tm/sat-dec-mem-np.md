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

- [SAT as a decision problem](../../cook-levin/sat-dec.md)
- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../MathlibExt/complexity/np.md)

## Proof depends on

- [The SAT verifier is polynomial-time](is-poly-time-sat-verifier.md)
- [SAT is in NP if its verifier is polynomial-time](../../sat-time-m/sat-dec-mem-np-of-is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
