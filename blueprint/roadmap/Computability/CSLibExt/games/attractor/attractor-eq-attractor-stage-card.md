---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.attractor_eq_attractorStage_card
---

# The attractor stabilizes after as many stages as there are positions

**The attractor stabilizes after as many stages as there are positions.** Let $G$ be a parity
game with finitely many positions, $N$ of them, let $p$ be a player and $T$ a set of positions.
Then the attractor of $T$ for $p$ equals the $N$-th attractor stage of $T$ for $p$, that is, the
result of applying the attractor operator $X \mapsto T \cup \mathrm{cpre}_p(X)$ $N$ times to
$\emptyset$, where $\mathrm{cpre}_p$ is the controllable predecessor for $p$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Attractor](attractor.md)
- [Attractor stages](attractor-stage.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [Attractor operator](attractor-step.md)
- [The attractor lies in every closed set](attractor-subset-of.md)
- [Controllable predecessor](cpre.md)
- [The attractor is a fixed point](union-cpre-attractor.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
