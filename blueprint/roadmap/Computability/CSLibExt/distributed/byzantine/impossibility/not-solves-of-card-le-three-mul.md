---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.not_solves_of_card_le_three_mul
---

# No protocol for $n$ generals tolerates $m$ traitors when $3 \le n \le 3m$

**No protocol for $n$ generals tolerates $m$ traitors when $3 \le n \le 3m$.** Suppose there
are at least two possible orders and the set of generals is finite with $n$ elements, where
$3 \le n \le 3m$. Then for every oral-message protocol, every commander $c$ and every number of
rounds $T$, the protocol does not solve the Byzantine generals problem with commander $c$ and at
most $m$ traitors in $T$ rounds: there are an order, a set of at most $m$ traitors and a
behaviour of the traitors for which the agreement condition (IC1) or the validity condition
(IC2) fails after $T$ rounds.

This is the theorem of Lamport, Shostak and Pease, proved by reduction to three generals.

## Depends on

- [Oral-message protocol](oral-protocol.md)
- [Solving the Byzantine generals problem](solves.md)

## Proof depends on

- [No protocol for three generals solves the Byzantine generals problem with one traitor](not-solves-three.md)
- [Three generals simulating a protocol](simulate.md)
- [Simulation reduces many generals to three](solves-simulate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
