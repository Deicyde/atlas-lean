---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.decodeOracleCode_pair
---

# The decoder, by cases on the tag

**The decoder, by cases on the tag**: decoding a code number unfolds to
decoding strictly smaller code numbers (the subcode numbers are
`payload.unpair.1`, `payload.unpair.2`, `payload`, all below the code number
by the pairing lemmas). This is the recursion equation used for the
primitive-recursiveness proof below.

## Depends on

- [Oracle Code](oracle-code.md)
- [Decode Oracle Code](decode-oracle-code.md)

## Proof depends on

- [Decode Oracle Code Fuel](decode-oracle-code-fuel.md)
- [The fuel-indexed decoder agrees with the total decoder](decode-oracle-code-fuel-eq-decode.md)
- [Pairing with a positive first argument strictly increases the second](pair-gt-snd-of-pos.md)
- [The first unpairing component is at most the number](unpair-fst-le.md)
- [The second unpairing component is at most the number](unpair-snd-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
