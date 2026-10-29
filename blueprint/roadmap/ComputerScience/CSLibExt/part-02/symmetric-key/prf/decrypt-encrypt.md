---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.decrypt_encrypt
---

# Correctness of encryption with a keyed function

**Correctness of encryption with a keyed function.** Let $Y$ be an additive commutative group
and $F_k \colon X \to Y$ a function. For every message $m \in Y$ and every randomness $r \in X$,
decrypting the ciphertext $\mathrm{Enc}(m) = (r, F_k(r) + m)$ gives back $m$, that is,
$\mathrm{Dec}(\mathrm{Enc}(m)) = m$ where $\mathrm{Dec}(r, c) = c - F_k(r)$.

## Depends on

- [Decryption with a keyed function](decrypt.md)
- [Encryption from a keyed function](encrypt.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
