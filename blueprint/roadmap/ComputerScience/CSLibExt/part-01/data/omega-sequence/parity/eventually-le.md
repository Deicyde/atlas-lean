---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.ωSequence.IsMaxInfOcc.eventually_le
---

# The tail of a bounded sequence is bounded by its largest infinitely occurring value

**The tail of a bounded sequence is bounded by its largest infinitely occurring value.** Let
$d \in \mathbb{N}$, let $(p_k)_{k \in \mathbb{N}}$ be a sequence of natural numbers with $p_k \le d$
for all $k$, and let $n$ be the largest value occurring infinitely often in $(p_k)$. Then
$p_k \le n$ for all sufficiently large $k$.

## Depends on

- [Largest infinitely occurring value](is-max-inf-occ.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Data.OmegaSequence.Parity](../../../../../../../sources/v2/CSLibExt.md)
