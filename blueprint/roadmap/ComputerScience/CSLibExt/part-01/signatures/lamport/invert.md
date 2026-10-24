---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.Signatures.Lamport.invert
---

# Invert

The inverter built from a forger: with coins `(ib, sk, r)` it plants `y` at `ib = (i, b)`,
aborts if the requested message has `m i = b`, and otherwise answers with `σ' i` when the forged
message has `m' i = b`.

## Depends on

- [Forger](forger.md)

## Proof depends on

- [Plant](plant.md)
- [Sign](sign.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Signatures.Lamport](../../../../../../sources/v2/CSLibExt.md)
