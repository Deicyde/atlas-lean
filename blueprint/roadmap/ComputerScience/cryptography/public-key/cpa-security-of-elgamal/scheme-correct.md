# Correctness of ElGamal as a public-key scheme

ElGamal, as a public-key encryption scheme, is perfectly correct (Katz and Lindell,
Construction 11.16): for every key pair $(h, x)$ in the support of key generation, every message
$m \in G$ and every ciphertext $c$ in the support of the encryption of $m$ under $h$, decrypting
$c$ with $x$ gives $m$.
