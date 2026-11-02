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

- [Polynomial-time many-one reduction](../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [Complexity classes](the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](the-classes-p-np-and-conp/np.md)
- [The complexity class P](the-classes-p-np-and-conp/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LadnerWanted](../../../sources/v2/WantedExt.md)
- R. E. Ladner, "On the structure of polynomial time reducibility", Journal of the ACM 22 (1975), 155-171.
