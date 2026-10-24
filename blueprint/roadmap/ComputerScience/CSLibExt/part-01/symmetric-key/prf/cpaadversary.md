---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.CPAAdversary
---

# CPAAdversary

A CPA adversary with coins `r`: an algorithm with access to the encryption oracle that
outputs two challenge messages together with the algorithm (again with oracle access) it runs on
the challenge ciphertext to guess the challenge bit.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Oracle Comp](oracle-comp.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
