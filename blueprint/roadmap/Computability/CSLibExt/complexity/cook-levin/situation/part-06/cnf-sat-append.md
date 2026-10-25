---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.cnfSat_append
---

# Run tracking from the init obligation

**Run tracking from the init obligation.** Fix an encoding $E$ of a machine $M$ with $K$
stacks, window depth $d$ and $N$ situations, lists $x$ and $Y$ of input symbols, natural numbers
$m$ and $T$, and an assignment $a$, and let $H = m + (T + 1)d + 1$ be the stack cap.
Suppose $a$ satisfies the transition clause families of the layout of $E$ with tables
$(\mathrm{la}, \mathrm{na}, \mathrm{wa})$ and $(\mathrm{la}, \mathrm{sa}, \mathrm{wa})$ and the
cell-shift clause family with tables $(\mathrm{sa}, \mathrm{pl}, \mathrm{cn}, \mathrm{pu})$, all
for time bound $T$, height $H$ and $N$ situations.
Say that a configuration $c$ is tracked in row $t$ when, in the layout of $E$ at height $H$, the
literal of the (label, state) code of $c$ in row $t$ is true under $a$ and, for every stack number
$k < K$ and depth $j < H$, the literal of the cell code of $c$ at stack $k$ and depth $j$ in row
$t$ is true under $a$.
If the init obligation holds for $a$, $x$, $Y$, $m$ and $T$, then there is a list $y$ of input
symbols, each occurring in $Y$, such that the concatenation $xy$ has length at most $m$ and, for
every $t \le T$, the configuration at time $t$ of the idle-extended run of $M$ from the start
configuration on $xy$ is tracked in row $t$. -/
theorem rows_of_init {x Ys : List (M.Γ M.k₀)} {m T : ℕ} {a : List Bool}
    (hu : cnfSat (Family.family E.layout E.la E.na E.wa T (capH m T (depth M)) E.N) a)
    (hs : cnfSat (Family.family E.layout E.la E.sa E.wa T (capH m T (depth M)) E.N) a)
    (ha : cnfSat (Shift.shFamily E.layout E.sa E.pl E.cn E.pu E.N T (capH m T (depth M))) a)
    (hI : E.InitObl a x Ys m T) :
    ∃ y : List (M.Γ M.k₀), (∀ z ∈ y, z ∈ Ys) ∧ (x ++ y).length ≤ m ∧
      ∀ t ≤ T, E.CodeHolds a (capH m T (depth M)) t (runI M (initList M (x ++ y)) t) ∧
        E.CellsHold a (capH m T (depth M)) t (E.cell (runI M (initList M (x ++ y)) t)) := by
  obtain ⟨y, hy, hsm, h0⟩ := hI
  exact ⟨y, hy, hsm, E.rows_capH (x ++ y) hsm hu hs ha h0⟩

end Enc

/-! ### The init family (row 0) and its semantics: discharges `InitObl` with the input pinned

## Depends on

- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Satisfaction of a dense clause](../../../dense-sat/clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
