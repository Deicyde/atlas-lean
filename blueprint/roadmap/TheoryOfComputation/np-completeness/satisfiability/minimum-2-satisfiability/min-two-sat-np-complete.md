---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinTwoSat.minTwoSat_npComplete
---

# MINIMUM 2-SATISFIABILITY is NP-complete

**MINIMUM 2-SATISFIABILITY is NP-complete.** Let MINIMUM 2-SATISFIABILITY be the decision
problem that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding, to a triple $(n, \varphi, K)$ of a natural number $n$, a CNF formula $\varphi$ with
clauses $C_0, \dots, C_{m-1}$ and a natural number $K$ such that every clause has at most two
literals, all with variables less than $n$, and some assignment of truth values to the variables
$0, \dots, n-1$ satisfies $C_j$ for at most $K$ indices $j < m$. Then MINIMUM 2-SATISFIABILITY
belongs to NP, and every decision problem $L$ in NP reduces to it by a polynomial-time many-one
reduction: there is a polynomial-time computable map $f$ on bitstrings such that, for every
bitstring $x$, $L$ accepts $x$ exactly when MINIMUM 2-SATISFIABILITY accepts $f(x)$.

## Depends on

- [Polynomial-time many-one reduction](../../cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [The MINIMUM 2-SATISFIABILITY decision problem](min-two-sat-dec.md)
- [Complexity classes](../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinTwoSatWanted](../../../../../sources/v2/WantedExt.md)
- M. R. Garey and D. S. Johnson, *Computers and Intractability: A Guide to the Theory of NP-Completeness* (1979), MINIMUM 2-SATISFIABILITY; R. Kohli, R. Krishnamurti, and P. Mirchandani, "The minimum satisfiability problem" (1994).
