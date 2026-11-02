---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.RegexSquaringEXPSPACEComplete.regex_squaring_expspace_complete
---

# Regular expressions with squaring: universality is EXPSPACE-complete

**Regular expressions with squaring: universality is EXPSPACE-complete.** The universality
problem for postfix regular expressions with squaring belongs to $\mathsf{EXPSPACE}$, and every
decision problem in $\mathsf{EXPSPACE}$ reduces to it by a polynomial-time many-one reduction.
Here the universality problem accepts a bitstring exactly when it decodes to a list of
natural-number tokens whose postfix evaluation, started on the empty stack, returns the set of
all bitstrings.

## Depends on

- [The class EXPSPACE](../../complexity-classes/time-and-space-complexity-classes/expspace.md)
- [Polynomial-time many-one reduction](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [Universality of postfix regular expressions with squaring](regex-univ-dec.md)
- [Complexity classes](../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.RegexSquaringEXPSPACECompleteWanted](../../../../sources/v2/WantedExt.md)
- A. R. Meyer and L. J. Stockmeyer, "The equivalence problem for regular expressions with squaring requires exponential space", Proceedings of the Thirteenth Annual Symposium on Switching and Automata Theory (1972), 125-129. (The exponential-time word problem in Stockmeyer- Meyer (STOC 1973) is membership, not universality.)
