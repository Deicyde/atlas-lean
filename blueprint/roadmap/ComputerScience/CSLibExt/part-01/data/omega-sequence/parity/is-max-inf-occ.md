---
declaration: def
origin: cited
statement: formalized
lean: Cslib.ωSequence.IsMaxInfOcc
---

# Largest infinitely occurring value

**Largest infinitely occurring value.** Let $(p_k)_{k \in \mathbb{N}}$ be a sequence of natural
numbers and $n \in \mathbb{N}$. Then $n$ is the largest value occurring infinitely often in
$(p_k)$ if $p_k = n$ for infinitely many $k$, and every $m \in \mathbb{N}$ with $p_k = m$ for
infinitely many $k$ satisfies $m \le n$.

Larger values may still occur, each only finitely often; for bounded sequences they eventually
stop occurring.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Foundations.Data.OmegaSequence.Parity](../../../../../../../sources/v2/CSLibExt.md)
