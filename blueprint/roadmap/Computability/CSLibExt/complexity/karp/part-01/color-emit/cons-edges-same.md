---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.consEdges_same
---

# Cons Edges same

The empty clause: the vertex `N` joined to the palette. -/
def empSites : List Site := [.z1, .z2, .z3]

theorem out_cons (e : ℕ × ℕ) (es : List (ℕ × ℕ)) : out (e :: es) = out es ++ eB e := by
  simp [out]

@[simp] theorem out_nil : out [] = [] := rfl

theorem occ_out (m : MS) :
    chainOut m occSites = out [(m.n, m.n + 1), (m.n, 2), (m.n + 1, 2)] := by
  simp [occSites, atom, Site.src, Site.top, MS.val, out_cons, eB, List.replicate_succ']

theorem cons_out (b : Bool) (m : MS) : chainOut m (consSites b) =
    out (if b then [(m.u, m.n + 1), (m.u + 1, m.n)] else [(m.u, m.n), (m.u + 1, m.n + 1)]) := by
  cases b <;> simp [consSites, atom, Site.src, Site.top, MS.val, out_cons, eB,
    List.replicate_succ']

theorem or_out (m : MS) : chainOut m orSites = out [(m.n, m.n + 2), (m.r, m.n + 3),
    (m.n + 2, m.n + 3), (m.n + 2, m.n + 4), (m.n + 3, m.n + 4), (m.n + 4, 2)] := by
  simp [orSites, atom, Site.src, Site.top, MS.val, out_cons, eB, List.replicate_add]

theorem end_out (m : MS) : chainOut m endSites = out [(m.r, 1), (m.r, 2)] := by
  simp [endSites, atom, Site.src, Site.top, MS.val, out_cons, eB]

theorem emp_out (m : MS) : chainOut m empSites = out [(m.n, 0), (m.n, 1), (m.n, 2)] := by
  simp [empSites, atom, Site.src, Site.top, MS.val, out_cons, eB]

/-! ### The walk over earlier occurrences

## Depends on

- [Cons Edges](../color/cons-edges.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
