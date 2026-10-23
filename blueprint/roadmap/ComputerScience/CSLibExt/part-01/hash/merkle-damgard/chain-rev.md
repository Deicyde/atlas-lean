---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.MerkleDamgard.chainRev
---

# Chain Rev

The chaining value after processing a list of blocks given **last block first**:
`chainRev [] = iv` and `chainRev (x :: xs) = h (chainRev xs, x)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.MerkleDamgard](../../../../../../sources/v2/CSLibExt.md)
