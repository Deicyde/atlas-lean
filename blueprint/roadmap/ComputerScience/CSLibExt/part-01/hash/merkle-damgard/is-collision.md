---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.MerkleDamgard.IsCollision
---

# Collision of a compression function

**Collision of a compression function.** Let $h : S \times B \to S$ be a compression function.
A pair $(p_1, p_2)$ of compression inputs in $S \times B$ is a collision of $h$ when $p_1 \ne p_2$
and $h(p_1) = h(p_2)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.MerkleDamgard](../../../../../../sources/v2/CSLibExt.md)
