---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.ωSequence.parityOdd_iff_not_parityEven
---

# For bounded sequences the odd parity condition is the negation of the even one

**For bounded sequences the odd parity condition is the negation of the even one.** Let
$d \in \mathbb{N}$. If a sequence $(p_k)_{k \in \mathbb{N}}$ of natural numbers satisfies
$p_k \le d$ for all $k$, then it satisfies the odd max-parity condition if and only if it does not
satisfy the even max-parity condition.

## Depends on

- [Even max-parity condition](parity-even.md)
- [Odd max-parity condition](parity-odd.md)

## Proof depends on

- [Largest infinitely occurring value](is-max-inf-occ.md)
- [Bounded sequences have a largest infinitely occurring value](exists-is-max-inf-occ.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Data.OmegaSequence.Parity](../../../../../../../sources/v2/CSLibExt.md)
