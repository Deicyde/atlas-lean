---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.ACC0
---

# The class $\mathsf{ACC}^0$

**The class $\mathsf{ACC}^0$.** $\mathsf{ACC}^0$ is the union of the classes
$\mathsf{AC}^0[m]$ over all natural numbers $m$: a decision problem is in $\mathsf{ACC}^0$ when it
is in $\mathsf{AC}^0[m]$ for some $m$. A circuit family witnessing membership uses one fixed
modulus $m$ throughout.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [The class $\mathsf{AC}^0(m)$](ac0-mod.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
