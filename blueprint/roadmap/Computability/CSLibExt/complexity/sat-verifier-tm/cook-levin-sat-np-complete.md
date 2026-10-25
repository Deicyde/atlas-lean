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

- [Polynomial-time many-one reduction](../../cook-levin/poly-many-one-red.md)
- [SAT as a decision problem](../../cook-levin/sat-dec.md)
- [Decision Complexity Class](../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Cook–Levin for binary-index CNF-SAT, given a polynomial-time verifier](../cook-levin/binary-hardness/cook-levin-sat-np-complete-of-is-poly-ti.md)
- [The SAT verifier is polynomial-time](is-poly-time-sat-verifier.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
