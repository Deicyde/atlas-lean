---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sa_lt
---

# C5 clause semantics

**C5 clause semantics**: a faithful clause is satisfied by `runAsg` as soon as one of its
literals agrees with `RunLit`. -/
theorem sat_run {s : List (M.Γ M.k₀)} {T H : ℕ} {ls : List (ℕ × Bool)}
    (hf : Faithful (E.layout.numVars T H) ls) {p : ℕ} {b : Bool} (hp : (p, b) ∈ ls)
    (hb : b = true ↔ E.RunLit s H p) :
    clauseSat (Family.denseClause (E.layout.numVars T H) ls) (E.runAsg s T H) :=
  (clauseSat_iff hf).2 ⟨p, b, hp, E.runAsg_get (hf p b hp).1 b hb⟩

/-! #### `RunLit` read back (index inversion)

## Depends on

- [Variable layout of the transition clauses](../../family/layout.md)
- [Enc](../part-01/enc.md)
- [N](../part-01/n.md)
- [Layout](../part-01/layout.md)
- [Sa](../part-01/sa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
