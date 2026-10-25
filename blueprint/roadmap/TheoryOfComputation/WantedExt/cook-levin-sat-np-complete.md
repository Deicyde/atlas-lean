---
article_id: af_9a7230642b402e576eb4ab56
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cook_levin_SAT_np_complete
---

# Cook–Levin theorem: SAT is NP-complete

**Cook–Levin theorem: SAT is NP-complete.** Let SAT be the decision problem on
bitstrings that accepts exactly the encodings of satisfiable CNF formulas. Then SAT belongs to
NP, and every decision problem $L$ in NP is polynomial-time many-one reducible to SAT: there
is a function $f$ from bitstrings to bitstrings, computable in polynomial time, such that
$L(x) = \mathrm{SAT}(f(x))$ for every bitstring $x$.

## Depends on

- [Polynomial-time many-one reduction](../../Computability/CSLibExt/cook-levin/poly-many-one-red.md)
- [SAT as a decision problem](../../Computability/CSLibExt/cook-levin/sat-dec.md)
- [Complexity classes](../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../Computability/MathlibExt/complexity/np.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.CookLevinSATWanted](../../../sources/v2/WantedExt.md)
- Stephen A. Cook, "The Complexity of Theorem-Proving Procedures," STOC 1971, 151–158, <https://doi.org/10.1145/800157.805047>; Leonid A. Levin, "Universal Sequential Search Problems," *Problems of Information Transmission* 9.3 (1973), 265–266; and <https://en.wikipedia.org/wiki/Cook%E2%80%93Levin_theorem>.
