---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.ans_true
---

# Cook–Levin theorem

**Cook–Levin theorem.** CNF satisfiability is NP-complete: the decision problem accepting
exactly the bit strings that encode a satisfiable CNF formula is in NP, and every decision
problem in NP has a polynomial-time many-one reduction to it. -/
theorem cook_levin_SAT_np_complete :
    satDec ∈ ComplexityTheory.NP ∧
      ∀ L : ComplexityTheory.DecisionProblem,
        L ∈ ComplexityTheory.NP → PolyManyOneRed L satDec :=
  Cslib.Complexity.CookLevin.Hardness.cook_levin_SAT_np_complete_of_isPolyTime
    isPolyTime_satVerifier

/-! ### 3SAT

## Depends on

- [Three-literal clause test](../karp/part-02/three-sat/is3.md)
- [Answer of the SAT host](ans.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/decode-cnf.md)
- [Sat Verifier](../../sat-time-m/sat-verifier.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Clause check against an occurrence table](../sat-verifier-spec/check-spec.md)
- [Occurrence table of a formula and a witness](../sat-verifier-spec/ents.md)
- [Sat Verifier ret eq](../sat-verifier-spec/sat-verifier-ret-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
