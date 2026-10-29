---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.TQBFPSPACEComplete.tqbf_pspace_complete
---

# TQBF is PSPACE-complete

**TQBF is PSPACE-complete.** The TQBF decision problem, of true quantified Boolean formulas
with a CNF matrix, lies in the class PSPACE of decision problems, and every decision problem in
PSPACE has a polynomial-time many-one reduction to it.

## Depends on

- [Polynomial space for decision problems](../../../../../Computability/CSLibExt/complexity/classes/pspace.md)
- [Polynomial-time many-one reduction](../../../../../Computability/CSLibExt/cook-levin/poly-many-one-red.md)
- [TQBF as a decision problem](tqbf-dec.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.TQBFPSPACECompleteWanted](../../../../../../sources/v2/WantedExt.md)
- L. J. Stockmeyer and A. R. Meyer, "Word problems requiring exponential time", Proceedings of the Fifth Annual ACM Symposium on Theory of Computing (STOC 1973), 1-9; C. H. Papadimitriou, Computational Complexity, 1994, Theorem 7.4.
