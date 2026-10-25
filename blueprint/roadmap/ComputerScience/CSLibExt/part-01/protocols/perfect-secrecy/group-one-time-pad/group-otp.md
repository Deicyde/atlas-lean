---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.Protocols.PerfectSecrecy.groupOTP
---

# The group one-time pad

**The group one-time pad.** Let $G$ be a finite group. The group one-time pad on $G$ is the
private-key encryption scheme with messages, keys and ciphertexts in $G$ whose key $k$ is drawn
uniformly from $G$, which encrypts a message $m$ as $k m$, and which decrypts a ciphertext $c$
as $k^{-1} c$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Protocols.PerfectSecrecy.GroupOneTimePad](../../../../../../../sources/v2/CSLibExt.md)
