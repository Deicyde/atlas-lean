---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.macGame
---

# Mac Game

The existential-forgery experiment under an adaptive chosen-message attack for the MAC
`Mac_k(m) = F k m`: the key and the forger's coins are uniform.

## Depends on

- [Oracle Comp](oracle-comp.md)

## Proof depends on

- [Mac Wins](mac-wins.md)
- [Queries](queries.md)
- [Run](run.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
