---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Classes.mem_coMA
---

# Membership in coMA

**Membership in coMA.** A decision problem $L$ belongs to $\mathsf{coMA}$ if and only if its
complement, the decision problem that accepts exactly the bitstrings $L$ rejects, belongs to
$\mathsf{MA}$.

## Depends on

- [The class MA (Merlin–Arthur)](ma.md)
- [The class coMA](co-ma.md)
- [Complexity classes](../the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../the-classes-p-np-and-conp/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 8.1.
