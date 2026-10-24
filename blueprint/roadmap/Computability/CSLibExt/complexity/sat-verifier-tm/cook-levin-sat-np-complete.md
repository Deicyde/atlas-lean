---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.cook_levin_SAT_np_complete
---

# Cook-Levin

**Cook-Levin**: `satDec` is NP-complete for formal-math's canonical `NP`; this is the
statement of the former `theorem_wanted` `MetaMathlibExt.cook_levin_SAT_np_complete`.

## Depends on

- [Poly Many One Red](../../cook-levin/poly-many-one-red.md)
- [Sat Dec](../../cook-levin/sat-dec.md)
- [Decision Complexity Class](../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Cook-Levin for `satDec`, given a polynomial-time verifier](../cook-levin/binary-hardness/cook-levin-sat-np-complete-of-is-poly-ti.md)
- [`satVerifier` is polynomial-time](is-poly-time-sat-verifier.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
