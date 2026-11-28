# Man-in-the-middle attack on unauthenticated Diffie–Hellman

Let $G$ be a commutative group, $g \in G$ and $q$ a natural number, with exponents in $\mathbb{Z}/q$ read as for the [transcript](../../public-key/security-of-diffie-hellman-key-exchange/transcript.md): for $u \in G$ and $c \in \mathbb{Z}/q$, $u^c$ means $u^{\bar c}$, where $\bar c$ is the representative of $c$ in $\{0, \dots, q - 1\}$ (and $\bar c = |c|$ when $q = 0$). In Diffie–Hellman key exchange without authentication, Alice, with secret $a \in \mathbb{Z}/q$, sends $g^a$, Bob, with secret $b \in \mathbb{Z}/q$, sends $g^b$, and each raises the message it receives to its own secret. An active adversary with exponents $a', b' \in \mathbb{Z}/q$ of its choice intercepts both messages and replaces them with its own, so that Bob receives $g^{a'}$ and Alice receives $g^{b'}$. Then, for all $a, b, a', b'$, the key $(g^{b'})^a$ that Alice derives equals $(g^a)^{b'}$, which the adversary computes from $b'$ and Alice's message, and the key $(g^{a'})^b$ that Bob derives equals $(g^b)^{a'}$, which it computes from $a'$ and Bob's message.

## Remarks

Equivalently, Alice's exchange is an honest exchange between Alice and a party with secret $b'$, and Bob's is an honest exchange between a party with secret $a'$ and Bob; in each, [both sides output the same key](../../public-key/security-of-diffie-hellman-key-exchange/alice-key-eq-bob-key.md). When $g^q = 1$, as for a generator of a cyclic group of order $q$, the two keys are $g^{ab'}$ and $g^{a'b}$ ([value of the shared key](../../public-key/diffie-hellman-key-exchange/dh-key-eq.md)), which need not be equal.

Boneh and Shoup draw the consequence that the adversary, holding both keys, can decrypt each message that one party encrypts under its key and re-encrypt it under the other's: it reads all traffic between Alice and Bob, while neither of them can tell that it does not share its key with the other.

## Comparison with the source

Boneh and Shoup state the protocol and the attack for a generator $g$ of a cyclic group of prime order $q$, with exponents in $\mathbb{Z}/q$. In their attack the adversary takes part in two exchanges, one with Alice using $b'$ and one with Bob using $a'$, and within each both sides hold the same key: $g^{ab'}$ with Alice and $g^{a'b}$ with Bob. The statement above is the algebraic generalization of these two equalities to every commutative group $G$, every $g \in G$ and every natural number $q$, $q = 0$ included; the book is the source of the protocol, the attack and its interpretation.

## Sources

- D. Boneh and V. Shoup, *A Graduate Course in Applied Cryptography*, version 0.4, September 2017, <https://crypto.stanford.edu/~dabo/cryptobook/BonehShoup_0_4.pdf>: Section 10.4.1, "The key exchange protocol", steps 1–4, p. 402, and Fig. 10.2, p. 403 (the protocol and its outputs); Section 10.7, "Attacks on the anonymous Diffie–Hellman protocol", p. 412, and Fig. 10.4, p. 413 (the attack).
