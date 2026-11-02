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

- [Polynomial-time approximation schemes](../../complexity-classes/time-and-space-complexity-classes/is-ptas.md)
- [MAX-CUT as an optimization problem](max-cut.md)
- [Complexity classes](../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [The complexity class NP](../../complexity-classes/the-classes-p-np-and-conp/np.md)
- [The complexity class P](../../complexity-classes/the-classes-p-np-and-conp/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxCutNoPTASWanted](../../../../sources/v2/WantedExt.md)
- C. H. Papadimitriou and M. Yannakakis, "Optimization, approximation, and complexity classes", Journal of Computer and System Sciences 43 (1991), 425-440 (MAX-CUT is MAXSNP-complete, hence APX-hard); S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Chapter 11 (APX-hardness rules out a PTAS unless P = NP).
