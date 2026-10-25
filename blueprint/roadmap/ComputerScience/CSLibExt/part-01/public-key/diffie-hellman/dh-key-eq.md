---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.dh_key_eq
---

# Value of the Diffie–Hellman shared key

**Value of the Diffie–Hellman shared key.** Let $G$ be a group, $q$ a natural number and
$g \in G$ with $g^q = 1$. For $x \in G$ and $c \in \mathbb{Z}/q\mathbb{Z}$ write $x^c$ for $x^n$,
where $n$ is the natural-number value of $c$: its representative in $\{0, \dots, q-1\}$ when
$q > 0$, and $|c|$ when $q = 0$ (in which case $\mathbb{Z}/q\mathbb{Z} = \mathbb{Z}$). Then
$(g^b)^a = g^{ab}$ for all $a, b \in \mathbb{Z}/q\mathbb{Z}$, where $ab$ is the product in
$\mathbb{Z}/q\mathbb{Z}$.

## Depends on

- [Group exponentiation with modular exponents](gpow.md)

## Proof depends on

- [Correctness of Diffie–Hellman key agreement](dh-agree.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.DiffieHellman](../../../../../../sources/v2/CSLibExt.md)
