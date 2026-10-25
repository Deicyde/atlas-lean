---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sa_lt
---

# Faithful clauses with a literal agreeing with the real run are satisfied

**Faithful clauses with a literal agreeing with the real run are satisfied.** Let $M$ be a
finite stack machine with encoding data $E$, let $s$ be an input of $M$, let
$T, H \in \mathbb{N}$, and let $V$ be the number of variables of the layout of $E$ for $T$ and
$H$. Let $\ell$ be a list of literals that is faithful for $V$, and let $(p, b) \in \ell$ be a
literal such that $b$ is true exactly when $p$ is a run literal of $s$ at height $H$. Then the
dense clause over $V$ variables built from $\ell$ is satisfied by the run assignment of $s$ for
$T$ and $H$, which is true exactly on the run literals. -/
theorem sat_run {s : List (M.Γ M.k₀)} {T H : ℕ} {ls : List (ℕ × Bool)}
    (hf : Faithful (E.layout.numVars T H) ls) {p : ℕ} {b : Bool} (hp : (p, b) ∈ ls)
    (hb : b = true ↔ E.RunLit s H p) :
    clauseSat (Family.denseClause (E.layout.numVars T H) ls) (E.runAsg s T H) :=
  (clauseSat_iff hf).2 ⟨p, b, hp, E.runAsg_get (hf p b hp).1 b hb⟩

/-! #### `RunLit` read back (index inversion)

## Depends on

- [Variable layout of the transition clauses](../../family/layout.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Position of a situation's variable](../part-01/sa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
