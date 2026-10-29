---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.Signatures.Lamport.publicKey
---

# Lamport public key

**Lamport public key.** For a function $f : X \to Y$ and a secret key
$sk : \{0, \dots, \ell - 1\} \times \{0, 1\} \to X$, the public key is the map
$pk : \{0, \dots, \ell - 1\} \times \{0, 1\} \to Y$ with $pk(i, b) = f(sk(i, b))$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Signatures.Lamport](../../../../../../sources/v2/CSLibExt.md)
