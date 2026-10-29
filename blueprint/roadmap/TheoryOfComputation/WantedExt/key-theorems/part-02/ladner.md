---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Ladner.ladner
---

# Ladner's theorem: NP-intermediate languages exist

**Ladner's theorem: NP-intermediate languages exist.** If P $\ne$ NP, then there is a decision
problem $L$ in NP that is not in P and to which not every decision problem in NP reduces by a
polynomial-time many-one reduction; that is, $L$ is in NP but is neither in P nor NP-complete.

## Depends on

- [Polynomial-time many-one reduction](../../../../Computability/CSLibExt/cook-levin/poly-many-one-red.md)
- [Complexity classes](../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../Computability/MathlibExt/complexity/np.md)
- [The complexity class P](../../../../Computability/MathlibExt/complexity/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LadnerWanted](../../../../../sources/v2/WantedExt.md)
- R. E. Ladner, "On the structure of polynomial time reducibility", Journal of the ACM 22 (1975), 155-171.
