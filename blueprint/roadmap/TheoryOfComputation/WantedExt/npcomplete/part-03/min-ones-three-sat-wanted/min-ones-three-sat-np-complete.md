---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinOnesThreeSat.minOnesThreeSat_npComplete
---

# MINIMUM ONES 3-SAT is NP-complete

**MINIMUM ONES 3-SAT is NP-complete.** Let MINIMUM ONES 3-SAT be the decision problem that
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a
triple $(n, \varphi, K)$ of a natural number $n$, a CNF formula $\varphi$ and a natural number $K$
such that every clause of $\varphi$ is a list of exactly three literals whose variables are all
less than $n$, and some assignment of truth values to the variables $0, \dots, n-1$ satisfies
$\varphi$ and sets at most $K$ of them to true. Then MINIMUM ONES 3-SAT belongs to NP, and every
decision problem $L$ in NP reduces to it by a polynomial-time many-one reduction: there is a
polynomial-time computable map $f$ on bitstrings such that, for every bitstring $x$, $L$ accepts
$x$ exactly when MINIMUM ONES 3-SAT accepts $f(x)$.

## Depends on

- [Polynomial-time many-one reduction](../../../../../Computability/CSLibExt/cook-levin/poly-many-one-red.md)
- [The MINIMUM ONES 3-SAT decision problem](min-ones-three-sat-dec.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../Computability/MathlibExt/complexity/np.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinOnesThreeSatWanted](../../../../../../sources/v2/WantedExt.md)
- M. R. Garey and D. S. Johnson, *Computers and Intractability: A Guide to the Theory of NP-Completeness* (1979), MINIMUM ONES 3-SAT.
