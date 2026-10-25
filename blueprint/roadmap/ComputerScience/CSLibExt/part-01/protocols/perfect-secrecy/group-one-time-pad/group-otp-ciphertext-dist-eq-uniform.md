---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Protocols.PerfectSecrecy.groupOTP_ciphertextDist_eq_uniform
---

# Group one-time pad ciphertexts are uniform

**Group one-time pad ciphertexts are uniform.** Let $G$ be a finite group. For every
message $m \in G$, the ciphertext of $m$ under the group one-time pad on $G$, whose key is
drawn uniformly from $G$, is uniformly distributed on $G$.

## Depends on

- [The group one-time pad](group-otp.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Protocols.PerfectSecrecy.GroupOneTimePad](../../../../../../../sources/v2/CSLibExt.md)
