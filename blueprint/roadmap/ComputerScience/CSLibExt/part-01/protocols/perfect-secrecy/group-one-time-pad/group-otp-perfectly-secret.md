---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Protocols.PerfectSecrecy.groupOTP_perfectlySecret
---

# The group one-time pad is perfectly secret

**The group one-time pad is perfectly secret.** Let $G$ be a finite group. The group
one-time pad on $G$ is perfectly secret: for every probability distribution on messages in $G$
and every ciphertext $c$ that occurs with positive probability, the conditional distribution
of the message given that the ciphertext is $c$ equals the prior distribution of the message.

## Depends on

- [The group one-time pad](group-otp.md)

## Proof depends on

- [Group one-time pad ciphertexts are uniform](group-otp-ciphertext-dist-eq-uniform.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Protocols.PerfectSecrecy.GroupOneTimePad](../../../../../../../sources/v2/CSLibExt.md)
- Katz and Lindell, Lemma 11.15.
