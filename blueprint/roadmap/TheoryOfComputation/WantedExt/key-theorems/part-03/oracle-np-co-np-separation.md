---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.OracleNPCoNPSeparation.oracle_np_co_np_separation
---

# An oracle separates NP from coNP

**An oracle separates NP from coNP.** There is an oracle $O$, a function from bitstrings to
booleans, such that $\mathrm{NP}^O$ differs from the class $\mathrm{coNP}^O$ of decision problems
$L$ whose complement, the decision problem that accepts exactly the bitstrings that $L$ rejects,
belongs to $\mathrm{NP}^O$.

## Depends on

- [NP relative to an oracle](../../../../Computability/CSLibExt/complexity/classes/npwith-oracle.md)
- [Complexity classes](../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.OracleNPCoNPSeparationWanted](../../../../../sources/v2/WantedExt.md)
- T. Baker, J. Gill, and R. Solovay, "Relativizations of the P =? NP question", SIAM Journal on Computing 4 (1975), 431-442 (oracles separating NP from coNP); S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Chapter 3 (relativization).
