---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Algebrization.aaronson_wigderson_algebrization
---

# Aaronson-Wigderson: the algebrization barrier

**Aaronson-Wigderson: the algebrization barrier.** Call an oracle a function from bitstrings
to booleans. There are oracles $B$ and $\tilde B$ such that $\tilde B$ is an algebraic extension
of $B$ and $\mathsf{P}^B = \mathsf{NP}^{\tilde B}$. There are also oracles $B$ and $\tilde B$ such
that $\tilde B$ is an algebraic extension of $B$ and $\mathsf{NP}^B$ is not contained in
$\mathsf{P}^{\tilde B}$.

## Depends on

- [NP relative to an oracle](../../../../../Computability/CSLibExt/complexity/classes/npwith-oracle.md)
- [Polynomial time with an oracle](../../../../../Computability/CSLibExt/complexity/classes/pwith-oracle.md)
- [Algebraic extension oracles](is-algebraic-extension.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.AlgebrizationWanted](../../../../../../sources/v2/WantedExt.md)
- S. Aaronson and A. Wigderson, "Algebrization: A new barrier in complexity theory", Proceedings of the Fortieth Annual ACM Symposium on Theory of Computing (STOC 2008), 731-740 (journal version in ACM Transactions on Computation Theory 1 (2009)).
