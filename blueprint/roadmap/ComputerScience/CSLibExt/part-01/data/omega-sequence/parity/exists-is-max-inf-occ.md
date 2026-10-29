---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.ωSequence.exists_isMaxInfOcc
---

# Bounded sequences have a largest infinitely occurring value

**Bounded sequences have a largest infinitely occurring value.** Let $d \in \mathbb{N}$. If a
sequence $(p_k)_{k \in \mathbb{N}}$ of natural numbers satisfies $p_k \le d$ for all $k$, then some
natural number $n \le d$ is the largest value occurring infinitely often in $(p_k)$.

## Depends on

- [Largest infinitely occurring value](is-max-inf-occ.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Data.OmegaSequence.Parity](../../../../../../../sources/v2/CSLibExt.md)
