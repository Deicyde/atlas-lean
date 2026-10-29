---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxCutNoPTAS.max_cut_no_ptas
---

# MAX-CUT has no PTAS unless P = NP

**MAX-CUT has no PTAS unless P = NP.** If $\mathsf{P} \neq \mathsf{NP}$, then the
optimization problem MAX-CUT does not admit a polynomial-time approximation scheme.

## Depends on

- [Polynomial-time approximation schemes](../../../../../Computability/CSLibExt/complexity/classes/is-ptas.md)
- [MAX-CUT as an optimization problem](max-cut.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [The complexity class NP](../../../../../Computability/MathlibExt/complexity/np.md)
- [The complexity class P](../../../../../Computability/MathlibExt/complexity/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxCutNoPTASWanted](../../../../../../sources/v2/WantedExt.md)
- C. H. Papadimitriou and M. Yannakakis, "Optimization, approximation, and complexity classes", Journal of Computer and System Sciences 43 (1991), 425-440 (MAX-CUT is MAXSNP-complete, hence APX-hard); S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Chapter 11 (APX-hardness rules out a PTAS unless P = NP).
