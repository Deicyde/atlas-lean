# Separating edge set (cutset)

The edge set `P` separates `a` from `z`: `z` cannot be
reached from `a` along edges outside `P`, so every path from `a` to `z` uses an edge of `P`
(R. Lyons and Y. Peres, *Probability on Trees and Networks*, Cambridge University Press 2016,
corrected online version of 19 August 2026, Section 2.5: a set `Π` of edges separates `A` and `Z`
if every path with one endpoint in `A` and the other in `Z` includes an edge in `Π`).

The source quantifies over paths; reachability along edges outside `P` is the same condition, since any walk avoiding `P` contains a path avoiding `P`. The empty set separates `a` from `z` exactly when they lie in different components.
