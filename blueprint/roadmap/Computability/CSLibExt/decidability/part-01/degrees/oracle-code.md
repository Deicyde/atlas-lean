---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Decidability.OracleCode
---

# Oracle codes

**Oracle codes.** Oracle codes are the finite programs built from the basic codes
$\mathtt{zero}$, $\mathtt{succ}$, $\mathtt{left}$, $\mathtt{right}$ and $\mathtt{oracle}$ by the
binary constructors $\mathtt{pair}$, $\mathtt{comp}$ and $\mathtt{prec}$ and the unary constructor
$\mathtt{rfind}$. They are the codes for partial recursive functions (constant zero, successor,
the two unpairing projections, pairing, composition, primitive recursion and unbounded search)
extended by an instruction $\mathtt{oracle}$ that queries the oracle on its input.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, §2 (oracle computations).
