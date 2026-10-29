---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Signatures.Lamport.verify_sign
---

# Correctness of Lamport signatures

**Correctness of Lamport signatures.** Let $f : X \to Y$. For every secret key
$sk : \{0, \dots, \ell - 1\} \times \{0, 1\} \to X$ and every message $m \in \{0, 1\}^\ell$, the
Lamport signature of $m$ under $sk$ is valid for $m$ under the public key of $sk$.

## Depends on

- [Lamport verification](verify.md)
- [Lamport public key](public-key.md)
- [Lamport signing](sign.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Signatures.Lamport](../../../../../../sources/v2/CSLibExt.md)
