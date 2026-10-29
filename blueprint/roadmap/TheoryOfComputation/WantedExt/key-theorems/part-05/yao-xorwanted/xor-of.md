---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.YaoXOR.xorOf
---

# XOR of independent copies of a function

**XOR of independent copies of a function.** For natural numbers $n$ and $k$ and a Boolean
function $f$ on $n$ bits, the function $f^{\oplus k}$ takes $k$ blocks $x_0, \dots, x_{k-1}$
of $n$ bits each to $f(x_0) \oplus \cdots \oplus f(x_{k-1})$, which is true if and only if an
odd number of the values $f(x_i)$ are true.

## Depends on

This node has no prerequisites.

## Proof depends on

- [XOR of finitely many bits](xor-fold.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.YaoXORWanted](../../../../../../sources/v2/WantedExt.md)
