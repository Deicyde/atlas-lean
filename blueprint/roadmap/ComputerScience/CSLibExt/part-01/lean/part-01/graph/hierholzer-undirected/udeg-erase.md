---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.udeg_erase
---

# Undirected Hierholzer's algorithm

**Undirected Hierholzer's algorithm.** Given a list $E$ of undirected edges (ordered pairs of
vertices) and a start vertex $s$, run the undirected Hierholzer recursion from $s$ on $E$ with an
empty accumulator and fuel $|E| + 1$, and return the list of emitted vertices; its cost is the
cost of that recursion. -/
def uhierholzer (E : List (V × V)) (s : V) : TimeM ℕ (List V) := do
  let r ← uvisit (E.length + 1) s E []
  pure r.1

/-! ## Degrees

## Depends on

- [Degree in an undirected edge list](udeg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)
