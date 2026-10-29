---
declaration: def
origin: cited
statement: formalized
lean: Cslib.URM.Decidable
---

# URM-decidable predicate

**URM-decidable predicate.** A predicate $P$ on the natural numbers is URM-decidable when
some URM program computes its characteristic function: started on any input $n$ (register $0$
holding $n$, all other registers $0$), the program halts, and register $0$ then holds $1$ if
$P(n)$ holds and $0$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Characteristic function of a set of naturals](../turing-reducible/char-fun.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
