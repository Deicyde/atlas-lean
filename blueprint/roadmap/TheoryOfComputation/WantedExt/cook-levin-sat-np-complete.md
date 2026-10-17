---
article_id: af_9a7230642b402e576eb4ab56
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cook_levin_SAT_np_complete
---

# Cook Levin SATWanted

Cook–Levin theorem: SAT is NP-complete, i.e. SAT is in NP and every
NP decision problem reduces in polynomial time to SAT. Both membership and
hardness are stated through the canonical `ComplexityTheory` API, so this is
completeness for the same NP class used by the P-vs-NP statements.

## Depends on

- [Poly Many One Red](../../Computability/CSLibExt/cook-levin/poly-many-one-red.md)
- [Sat Dec](../../Computability/CSLibExt/cook-levin/sat-dec.md)
- [Decision Complexity Class](../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../Computability/MathlibExt/complexity/decision-problem.md)
- [NP](../../Computability/MathlibExt/complexity/np.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.CookLevinSATWanted](../../../sources/v2/WantedExt.md)
- Stephen A. Cook, "The Complexity of Theorem-Proving Procedures," STOC 1971, 151–158, <https://doi.org/10.1145/800157.805047>; Leonid A. Levin, "Universal Sequential Search Problems," *Problems of Information Transmission* 9.3 (1973), 265–266; and <https://en.wikipedia.org/wiki/Cook%E2%80%93Levin_theorem>.
