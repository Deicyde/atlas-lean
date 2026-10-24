---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.not_solves_of_card_le_three_mul
---

# No protocol for `n` generals tolerates `m` traitors when `3 ≤ n ≤ 3 m`

**No protocol for `n` generals tolerates `m` traitors when `3 ≤ n ≤ 3 m`** (Lamport,
Shostak and Pease, by reduction to three generals): for every protocol, every commander and
every number of rounds there are an order, at most `m` traitors and a behaviour of the
traitors for which IC1 or IC2 fails.

## Depends on

- [Oral Protocol](oral-protocol.md)
- [Solves](solves.md)

## Proof depends on

- [No protocol for three generals solves the Byzantine generals problem with one traitor](not-solves-three.md)
- [Simulate](simulate.md)
- [Solves simulate](solves-simulate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
