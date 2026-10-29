---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.GoldwasserSipser.PubIPGame
---

# Pub IPGame

One public-coin interactive-proof game: as in the shared `IPGame`, but the prover
`P` sees the revealed coin prefix (and the transcript) in each round. `chunk` is the
number of fresh coins per round; at the round with `rounds` rounds remaining out of
`totalRounds`, the revealed prefix is the first `(totalRounds - rounds + 1) * chunk`
coins. The verifier's message depends only on that prefix; the final decision may use
the full coin tape.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.GoldwasserSipserWanted](../../../../../../sources/v2/WantedExt.md)
