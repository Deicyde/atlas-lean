---
navigation: module
---

# Clique Verify

## The verifier as a pure function

- [Modes of the clique verifier](mode.md)
- [Pair condition of the clique verifier](ok.md)
- [The verifier for CLIQUE, INDEPENDENT-SET and VERTEX-COVER](kg-check.md)
- [Vertices that settle their pairs alone](free.md)
- [The pair condition left to the later vertex](sat.md)
- [The pair condition splits by vertex](ok-eq.md)

## The pair order

- [Vertex pairs in encoding order for one more vertex](pairs-succ.md)

## The row-by-row check

- [Chosen-flag pairs](pair-vals.md)
- [Reading a list at every index](map-get-d-range.md)
- [Chosen-flag pairs of a list with a new head](pair-vals-cons.md)
- [The row-by-row check of the clique verifier](rows-ok.md)
- [The row-by-row check is the pairwise check](rows-ok-eq.md)
- [The verifier as a row-by-row check](kg-check-eq-rows-ok.md)

## Bridge to the graph languages

- [Lookup in a list of pairs with distinct keys](lookup-of-mem.md)
- [Checking each listed vertex pair against its bit](all-zip-pairs.md)
- [Characterization of the CLIQUE verifier](kg-check-iff.md)
- [Counting the set bits of a list built from a function](count-of-fn.md)
- [The first $n$ bits of a list, read index by index](take-eq-of-fn.md)
- [Vertex sets meeting a mode's pair condition](set-ok.md)
- [An accepted input encodes an instance with a good vertex set](exists-set-ok.md)
- [The characteristic vector of a good vertex set is accepted](kg-check-of-fn.md)
- [Verifying a graph language defined by a vertex-set condition](kg-dec-iff-exists.md)
- [Symmetric relations on increasing pairs](forall-ne-iff-lt.md)
- [Cliques of the graph given by pair bits](clique-iff.md)
- [Independent sets of the graph given by pair bits](indep-iff.md)
- [Vertex covers of the graph given by pair bits](cover-iff.md)
- [CLIQUE is verified with witnesses no longer than the input](clique-dec-iff.md)
- [INDEPENDENT-SET is verified with witnesses no longer than the input](ind-set-dec-iff.md)
- [VERTEX-COVER is verified by the clique verifier in cover mode](vertex-cover-dec-iff.md)

## The machine

- [Stacks of the CLIQUE verifier](k.md)
- [Labels of the CLIQUE verifier](lab.md)
- [Statements of the clique verifier](stmt.md)
- [The clique verifier's unary reader](read-u.md)
- [Load step of the CLIQUE verifier](load-s.md)
- [Rest of a walk step of the clique verifier](walk-z.md)
- [Walk step of the clique verifier](walk-s.md)
- [Program of the clique verifier](prog.md)
- [Start label of the clique verifier](start.md)

## Runs of the phases

- [One step of a clique-verifier program to a known label](run-one.md)
- [The clique verifier's unary reader succeeds](read-u-some.md)
- [Reading an unterminated unary number rejects](read-u-none.md)
- [Run of the load phase](load-run.md)
- [Walking the pairs of one row of the clique verifier](walk-row-run.md)
- [One row of the clique verifier's walk](row-run.md)
- [All rows of the clique verifier's walk](rows-run.md)
- [The verifier machine for clique, independent set and vertex cover](run.md)
- [Pairs nodup](pairs-nodup.md)
