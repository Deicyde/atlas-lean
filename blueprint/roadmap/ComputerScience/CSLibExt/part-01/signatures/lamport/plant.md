---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.Signatures.Lamport.plant
---

# Planted public key

**Planted public key.** Let $f : X \to Y$. Given a secret key
$sk : \{0, \dots, \ell - 1\} \times \{0, 1\} \to X$, a position $(i, b)$ and a value $y \in Y$, the
planted public key takes the value $y$ at $(i, b)$ and the value $f(sk(j, c))$ at every other
position $(j, c)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Signatures.Lamport](../../../../../../sources/v2/CSLibExt.md)
