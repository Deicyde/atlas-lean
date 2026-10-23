---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.card_macWins_mul_le
---

# Counting forgeries against a random function

**Counting forgeries against a random function**: the functions against which the forger
wins number at most `|T|^|M| / |T|`, since changing the tag of the fresh forged message (which the
run never queries) gives `|T|` functions with the same run, of which exactly one is a win.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
