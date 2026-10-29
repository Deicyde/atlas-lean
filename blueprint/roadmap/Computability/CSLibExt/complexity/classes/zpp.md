---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.ZPP
---

# ZPP

**ZPP.** The class $\mathsf{ZPP}$ (zero-error probabilistic polynomial time) is defined as
the set of decision problems that lie in both $\mathsf{RP}$ and $\mathsf{coRP}$, that is,
$\mathsf{ZPP} = \mathsf{RP} \cap \mathsf{coRP}$.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [The class RP](rp.md)
- [The class coRP](co-rp.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 7.2 (where `ZPP` is defined as this intersection); M. Sipser, Introduction to the Theory of Computation, 3rd ed., 2013, Definition 10.8.
