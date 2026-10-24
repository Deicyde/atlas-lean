---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.ans_true
---

# Cook-Levin

**Cook-Levin**: `satDec` is NP-complete for formal-math's canonical `NP`; this is the
statement of the former `theorem_wanted` `MetaMathlibExt.cook_levin_SAT_np_complete`. -/
theorem cook_levin_SAT_np_complete :
    satDec ∈ ComplexityTheory.NP ∧
      ∀ L : ComplexityTheory.DecisionProblem,
        L ∈ ComplexityTheory.NP → PolyManyOneRed L satDec :=
  Cslib.Complexity.CookLevin.Hardness.cook_levin_SAT_np_complete_of_isPolyTime
    isPolyTime_satVerifier

/-! ### 3SAT

## Depends on

- [Is3](../karp/part-02/three-sat/is3.md)
- [Ans](ans.md)
- [Decode CNF](../../cook-levin/decode-cnf.md)
- [Sat Verifier](../../sat-time-m/sat-verifier.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Check Spec](../sat-verifier-spec/check-spec.md)
- [Ents](../sat-verifier-spec/ents.md)
- [Sat Verifier ret eq](../sat-verifier-spec/sat-verifier-ret-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
