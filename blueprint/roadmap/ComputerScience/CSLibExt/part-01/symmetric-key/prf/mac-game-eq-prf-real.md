---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.macGame_eq_prfReal
---

# The MAC reduction in the real PRF world

**The MAC reduction in the real PRF world.** Let $K$ and $R$ be finite nonempty types, let
$F \colon K \to M \to T$ be a keyed function, and let $A$ be a forger: for coins $r \in R$,
$A(r)$ is an adaptive oracle algorithm with queries in $M$, answers in $T$ and output in
$M \times T$. Then the output distribution of the existential-forgery experiment for $F$ and $A$
equals the output distribution of the real world of the PRF experiment for $F$ with the
distinguisher that, on coins $r$, runs the MAC reduction on $A(r)$ starting from the empty query
log.

## Depends on

- [Adaptive oracle algorithms](oracle-comp.md)
- [The MAC forgery experiment](mac-game.md)
- [The distinguisher built from a forger](mac-reduction.md)
- [Real world of the PRF experiment](prf-real.md)

## Proof depends on

- [Winning the forgery game](mac-wins.md)
- [The oracle algorithm that stops at once](done.md)
- [Queries of an oracle algorithm](queries.md)
- [Query step](query.md)
- [Running an oracle algorithm](run.md)
- [The signature of one oracle](oracle-sig.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
