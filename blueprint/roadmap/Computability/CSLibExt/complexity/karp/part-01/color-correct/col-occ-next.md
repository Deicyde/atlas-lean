---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.colOcc_next
---

# Col Occ next

Renaming colors so that `a, b` become `0, 1` (and the rest `2`) keeps distinct colors
distinct. -/
private theorem fin3_rename : ∀ x y a b : Fin 3, a ≠ b → x ≠ y →
    (if x = a then 0 else if x = b then 1 else 2 : Fin 3) ≠
      (if y = a then 0 else if y = b then 1 else 2 : Fin 3) := by
  decide

private theorem tf_ne : ∀ x b : Bool,
    (if x = b then (0 : Fin 3) else 1) ≠ (if x = b then 1 else 0) := by
  decide

private theorem tf_ne_two : ∀ x b : Bool, (if x = b then (0 : Fin 3) else 1) ≠ 2 := by
  decide

private theorem ft_ne_two : ∀ x b : Bool, (if x = b then (1 : Fin 3) else 0) ≠ 2 := by
  decide

private theorem tf_ne_of_ne : ∀ x b b' : Bool, b' ≠ b →
    (if x = b' then (0 : Fin 3) else 1) ≠ (if x = b then 0 else 1) := by
  decide

private theorem ft_ne_of_ne : ∀ x b b' : Bool, b' ≠ b →
    (if x = b' then (1 : Fin 3) else 0) ≠ (if x = b then 1 else 0) := by
  decide

/-! ### Unfolding the construction

## Depends on

- [Col St](../color/col-st.md)
- [Col Occ](../color/col-occ.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../../sources/v2/CSLibExt.md)
