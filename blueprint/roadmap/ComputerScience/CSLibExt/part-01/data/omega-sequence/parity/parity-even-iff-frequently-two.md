---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.ωSequence.parityEven_iff_frequently_two
---

# Max-parity with priorities 1 and 2 is the Büchi condition

**Max-parity with priorities 1 and 2 is the Büchi condition.** Let $(p_k)_{k \in \mathbb{N}}$ be
a sequence of natural numbers with $p_k \in \{1, 2\}$ for every $k$. Then $(p_k)$ satisfies the even
max-parity condition if and only if $p_k = 2$ for infinitely many $k$.

## Depends on

- [Even max-parity condition](parity-even.md)

## Proof depends on

- [Largest infinitely occurring value](is-max-inf-occ.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Data.OmegaSequence.Parity](../../../../../../../sources/v2/CSLibExt.md)
