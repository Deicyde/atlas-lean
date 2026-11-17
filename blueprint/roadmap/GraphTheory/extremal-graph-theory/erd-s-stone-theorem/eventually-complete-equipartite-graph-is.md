# Erdős–Stone theorem

For every `r ≥ 1`, `t` and `ε > 0`, every simple graph on `n`
vertices with at least `(1 - 1/r + ε) n² / 2` edges contains the complete `(r + 1)`-partite graph
`K_{r+1}(t)` with parts of size `t`, once `n` is large enough (Erdős and Stone, 1946; in the form
"`m ≥ ((d - 2)/(2(d - 1)) + c) n²` forces `K_d(t)`" of the introduction of Bollobás, Erdős and
Simonovits, *J. London Math. Soc. (2)* 12 (1976), with `d = r + 1` and `c = ε / 2`). The
minimum-degree form is Mathlib's
`SimpleGraph.eventually_completeEquipartiteGraph_isContained_of_minDegree`.
