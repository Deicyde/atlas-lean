---
navigation: module
---

# Color Verify

## The verifier as a pure function

- [Color code of a vertex in a witness](col.md)
- [Valid color code](ok-col.md)
- [The 3-COLOR verifier](col-check.md)
- [Acceptance condition of the 3-COLOR verifier](col-check-iff.md)

## Bridge to `SimpleGraph.Colorable`

- [Two-bit code of a color](code.md)
- [Decoding a color code](uncode.md)
- [Decoding a color code recovers the color](uncode-code.md)
- [Color codes are valid](ok-col-code.md)
- [Re-encoding a decoded valid color](code-uncode.md)
- [Flattening pairs of bits](flat.md)
- [Flattening the empty list](flat-nil.md)
- [Flattening a nonempty list](flat-cons.md)
- [Flattening a concatenation](flat-append.md)
- [Length of a flattening](length-flat.md)
- [Color codes of flattened pairs](col-flat.md)
- [Color codes of a flattened coloring](col-flat-of-fn.md)
- [3-colorability by witness bits](colorable-iff.md)
- [3-COLOR is verified by the witness check](col3-dec-iff.md)

## The machine's view of the check

- [Witness colors of the first $n$ vertices](cols.md)
- [Edge verdict](edge-ok.md)
- [Edge-loop verdict](edges-ok.md)
- [Number of witness colors](length-cols.md)
- [Reading a witness color](get-d-cols.md)
- [Peeling a vertex off the witness colors](cols-cons-cons.md)
- [The 3-COLOR verifier as an edge loop](col-check-eq.md)
- [Shifting the edge verdict past the first color](edge-ok-cons-succ.md)

## The machine

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Statements of the 3-COLOR verifier](stmt.md)
- [Unary reader of the 3-COLOR verifier](read-u.md)
- [Load step of the 3-COLOR verifier](load-s.md)
- [Edge-loop start of the 3-COLOR verifier](edge-s.md)
- [Moving one color code in the 3-COLOR verifier](mv-p.md)
- [One step of the joint walk of the 3-COLOR verifier](walk-s.md)
- [One step of the walk towards the farther endpoint](walk1-s.md)
- [The 3-COLOR verifier machine](prog.md)
- [Start label of the 3-coloring verifier](start.md)

## Runs of the phases

- [One step of the 3-COLOR verifier](run-one.md)
- [Interleaved updates of two stacks of the 3-COLOR verifier](update-update-update-update.md)
- [Moving one color code from the color stack](step-aux-mv-p-cons.md)
- [The color-moving block rejects on an empty color stack](step-aux-mv-p-nil.md)
- [Walk-on step with the counter exhausted](step-aux-walk1-s-nil.md)
- [Walk-on step with a unit on the counter](step-aux-walk1-s-cons.md)
- [The walk towards the farther endpoint decides the edge](walk1-run.md)
- [Joint-walk step with both counters nonempty](step-aux-walk-s-cons-cons.md)
- [Joint-walk step when the second endpoint counter runs out first](step-aux-walk-s-cons-nil.md)
- [Joint-walk step when the first endpoint counter runs out first](step-aux-walk-s-nil-cons.md)
- [Joint-walk step with both counters exhausted](step-aux-walk-s-nil-nil.md)
- [Edge verdict for an edge starting at vertex 0](edge-ok-zero-succ.md)
- [Edge verdict for an edge ending at vertex 0](edge-ok-succ-zero.md)
- [The joint walk of the 3-COLOR verifier decides one edge](walk-run.md)
- [The unary reader on a terminated number](read-u-some.md)
- [The unary reader rejects an unterminated number](read-u-none.md)
- [Run of the load phase of the 3-COLOR verifier](load-run.md)
- [Edge-loop verdict after one parsed edge](edges-ok-of-some-some.md)
- [Restoring the color stack in the 3-COLOR verifier](back-run.md)
- [Correctness and running time of the edge loop](edges-run.md)
- [Correctness and time bound of the 3-coloring verifier machine](run.md)
