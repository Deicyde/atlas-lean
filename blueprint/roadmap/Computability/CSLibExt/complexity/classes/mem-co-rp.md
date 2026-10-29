---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Classes.mem_coRP
---

# Membership in coRP

**Membership in coRP.** A decision problem $L$ belongs to $\mathsf{coRP}$ if and only if its
complement, the decision problem that accepts exactly the bitstrings $L$ rejects, belongs to
$\mathsf{RP}$.

## Depends on

- [The class RP](rp.md)
- [The class coRP](co-rp.md)
- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 7.2.
