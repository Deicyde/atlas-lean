---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.closestRec_isAnswer
---

# The strip scan bounds every pair with a small vertical gap

**The strip scan bounds every pair with a small vertical gap.** Let $K$ be a linearly ordered
field, write $d(p, q) = (x - x')^2 + (y - y')^2$ for the squared distance between points
$p = (x, y)$ and $q = (x', y')$ of $K^2$, and let $\delta \in K$. Let $ys$ be a list of points in
$K^2$ sorted by second coordinate: whenever an entry precedes another, its second coordinate is at
most the other's. If $a = (a_1, a_2)$ and $b = (b_1, b_2)$ are entries of $ys$ at positions $i < j$
respectively and $(b_2 - a_2)^2 < \delta$, then the strip scan with threshold $\delta$ on $ys$
returns a value $e$ with $e \le d(a, b)$. -/
theorem stripScan_lower (δ : 𝕜) (ys : List (𝕜 × 𝕜)) (hs : ys.Pairwise fun a b => a.2 ≤ b.2)
    (a b : 𝕜 × 𝕜) (hab : [a, b] <+ ys) (hgap : (b.2 - a.2) ^ 2 < δ) :
    ∃ d, (stripScan δ ys).ret = some d ∧ d ≤ dist2 a b := by
  induction ys with
  | nil => simp at hab
  | cons p ps ih =>
      simp only [stripScan, ret_bind, ret_pure]
      rcases pair_sublist_cons hab with h | ⟨rfl, hb⟩
      · exact optMin_le_right _ (ih hs.of_cons h)
      · exact optMin_le_left _ (scanFrom_lower δ a ps hs.of_cons
          (fun q hq => List.rel_of_pairwise_cons hs hq) b hb hgap)

/-! ## Divide and conquer

## Depends on

- [Is Answer](is-answer.md)
- [Closest Rec](closest-rec.md)

## Proof depends on

- [Brute-force closest pair](brute-min.md)
- [Dist2](dist2.md)
- [Min Dist From](min-dist-from.md)
- [Min Dist From spec](min-dist-from-spec.md)
- [Scan From](scan-from.md)
- [Strip Scan](strip-scan.md)
- [The strip scan bounds every pair with a small vertical gap](strip-scan-lower.md)
- [Option minimum](../../data-structures/part-03/sparse-table/omin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPair](../../../../../../../../sources/v2/CSLibExt.md)
