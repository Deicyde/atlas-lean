---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.euclidPPosition_eq_true_iff
---

# The Euclid P-position test is correct

**The Euclid P-position test is correct.** For all natural numbers $a$ and $b$, the Euclid
P-position test returns true at $(a, b)$ if and only if $(a, b)$ is a normal-play P-position of
the Euclid game.

## Depends on

- [P-positions](../../MathlibExt/sprague-grundy/is-p.md)
- [The game Euclid](euclid-game.md)
- [Euclid P-position test](euclid-pposition.md)

## Proof depends on

- [Correctness of the fuel-bounded Euclid classifier](euclid-pposition-aux-eq-true-iff.md)

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Section 4.
