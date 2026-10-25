---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.decrypt_encrypt_nat
---

# Correctness of textbook RSA on natural numbers

**Correctness of textbook RSA on natural numbers.** For an RSA key with modulus $n = pq$ and
exponents $e$, $d$, every natural number $m < n$ satisfies $(m^e \bmod n)^d \bmod n = m$.

## Depends on

- [RSA key](key.md)
- [RSA modulus](n.md)

## Proof depends on

- [RSA decryption](decrypt.md)
- [Correctness of textbook RSA](decrypt-encrypt.md)
- [RSA encryption](encrypt.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
