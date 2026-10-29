---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.BakerGillSolovay.baker_gill_solovay
---

# Baker-Gill-Solovay: oracles separate and collapse P vs NP

**Baker-Gill-Solovay: oracles separate and collapse P vs NP.** For an oracle $O$, a function
from bitstrings to booleans, write $\mathsf{P}^O$ and $\mathsf{NP}^O$ for the classes of decision
problems decidable in polynomial time, respectively in nondeterministic polynomial time, by
machines that may query $O$. There is an oracle $O$ such that $\mathsf{P}^O \ne \mathsf{NP}^O$,
and there is an oracle $O$ such that $\mathsf{P}^O = \mathsf{NP}^O$.

## Depends on

- [NP relative to an oracle](../../../../Computability/CSLibExt/complexity/classes/npwith-oracle.md)
- [Polynomial time with an oracle](../../../../Computability/CSLibExt/complexity/classes/pwith-oracle.md)
- [Complexity classes](../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.BakerGillSolovayWanted](../../../../../sources/v2/WantedExt.md)
- T. Baker, J. Gill, and R. Solovay, "Relativizations of the P =? NP question", SIAM Journal on Computing 4 (1975), 431-442.
