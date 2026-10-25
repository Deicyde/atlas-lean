---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PublicKey.gpow
---

# Group exponentiation with modular exponents

**Group exponentiation with modular exponents.** Let $G$ be a group, $q$ a natural number,
$g \in G$ and $a \in \mathbb{Z}/q\mathbb{Z}$. Then $g^a$ is defined as $g^n$, where $n$ is the
natural-number value of $a$: its representative in $\{0, \dots, q-1\}$ when $q > 0$, and $|a|$
when $q = 0$ (in which case $\mathbb{Z}/q\mathbb{Z} = \mathbb{Z}$).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.DiffieHellman](../../../../../../sources/v2/CSLibExt.md)
