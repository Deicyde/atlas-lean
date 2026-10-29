---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Immerman.immerman_szelepcsenyi
---

# Immerman-Szelepcsenyi theorem: NL = coNL

**Immerman-Szelepcsenyi theorem: NL = coNL.** The complexity class NL is closed under
complementation: a decision problem $L$ belongs to NL if and only if its complement, the decision
problem that is true exactly on the bitstrings where $L$ is false, belongs to NL.

## Depends on

- [The complexity class NL](../../../../Computability/CSLibExt/complexity/classes/nl.md)
- [Complexity classes](../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ImmermanWanted](../../../../../sources/v2/WantedExt.md)
- N. Immerman, "Nondeterministic space is closed under complementation", SIAM Journal on Computing 17 (1988), 935-938; R. Szelepcsenyi, "The method of forced enumeration for nondeterministic automata", Acta Informatica 26 (1988), 279-284.
