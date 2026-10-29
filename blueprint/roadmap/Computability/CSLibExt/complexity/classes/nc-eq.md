---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Classes.nc_eq
---

# NC is the union of its levels

**NC is the union of its levels.** The class $\mathsf{NC}$ equals the union
$\bigcup_{k \in \mathbb{N}} \mathsf{NC}^k$ of the classes $\mathsf{NC}^k$ over all natural
numbers $k$; this holds by definition.

## Depends on

- [The class NC](nc.md)
- [The class NC^k](nck.md)
- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 6.21.
