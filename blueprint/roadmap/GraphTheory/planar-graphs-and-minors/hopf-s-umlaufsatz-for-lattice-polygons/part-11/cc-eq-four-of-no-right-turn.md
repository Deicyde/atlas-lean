---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.UmlaufsatzFinal.cc_eq_four_of_no_right_turn
---

# Discrete Umlaufsatz for lattice walks without right turns

**Discrete Umlaufsatz for lattice walks without right turns.** Discrete Umlaufsatz (theorem of turning tangents) for lattice walks without right turns: a
 simple closed walk on `ℤ²` whose every turn is straight or a left quarter turn has exactly four
 left turns, i.e. its direction makes one full counterclockwise revolution. Right turns and
 reversals are excluded by hypothesis, so the walks covered are exactly counterclockwise
 boundaries of lattice rectangles (no reflex corner); the general signed statement is
 `StatMech.Onsager.GeneralUmlaufsatz.turnSum_eq_four_or_neg_four`. Compare H. Hopf, *Über die
 Drehung der Tangenten und Sehnen ebener Kurven*, Compositio Math. 2 (1935), for smooth curves.

## Depends on

- [Number of left turns of a direction sequence](../part-01/cc.md)
- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)

## Proof depends on

- [Discrete Umlaufsatz for walks of length at least three](cc-eq-four-2.md)
- [A closed walk without right turns has length at least three](three-le-n.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.Umlaufsatz](../../../../../sources/v2/MathlibExt.md)
