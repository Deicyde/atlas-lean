---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Smolensky.smolensky
---

# Smolensky: parity is not in AC0(mod 3)

**Smolensky: parity is not in AC0[mod 3].** The parity language, which accepts a bitstring
exactly when an odd number of its entries are true, is not in $\mathsf{AC}^0[3]$, the class
$\mathsf{AC}^0[m]$ for $m = 3$ of decision problems decided by polynomial-size, bounded-depth
families of well-formed flat Boolean circuits in which every mod gate has modulus $3$.

## Depends on

- [The class $\mathsf{AC}^0(m)$](../complexity-classes/time-and-space-complexity-classes/ac0-mod.md)
- [The parity language](../complexity-classes/time-and-space-complexity-classes/parity-dec.md)
- [Complexity classes](../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SmolenskyWanted](../../../sources/v2/WantedExt.md)
- R. Smolensky, "Algebraic methods in the theory of lower bounds for Boolean circuit complexity", Proceedings of the Nineteenth Annual ACM Symposium on Theory of Computing (STOC 1987), 77-82.
