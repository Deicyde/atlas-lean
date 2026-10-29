---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.decrypt
---

# Decryption with a keyed function

**Decryption with a keyed function.** For a function $F_k \colon X \to Y$ into an additive
commutative group $Y$, the decryption of a ciphertext $(r, c) \in X \times Y$ is
$\mathrm{Dec}(r, c) = c - F_k(r)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
