---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.euclidPPositionAux_eq_true_iff
---

# Correctness of the fuel-bounded Euclid classifier

**Correctness of the fuel-bounded Euclid classifier.** For all natural numbers $f$, $a$ and $b$
with $a + b \le f$, the fuel-bounded evaluation of the P-positions of Euclid with fuel $f$ returns
true at $(a, b)$ if and only if $(a, b)$ is a normal-play P-position of the Euclid game.

## Depends on

- [P-positions](../../MathlibExt/sprague-grundy/is-p.md)
- [The game Euclid](euclid-game.md)
- [Fuel-bounded Euclid classifier](euclid-pposition-aux.md)

## Proof depends on

- [Impartial game](../../MathlibExt/sprague-grundy/impartial-game.md)
- [Recursive characterization of P-positions](../../MathlibExt/sprague-grundy/is-p-iff.md)
- [Euclid Moves](euclid-moves.md)

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Section 4.
