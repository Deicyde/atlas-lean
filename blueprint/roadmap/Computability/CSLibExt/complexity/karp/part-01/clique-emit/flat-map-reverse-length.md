---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.flatMap_reverse_length
---

# Clique emitter: the instance prefix

**Clique emitter: the instance prefix.** Let $v$ be a Boolean, $d$ and $e$ stack-symbol lists,
$o$ a list of bits and $c, n \in \mathbb{N}$. From label fin with flag $v$ and the state with
empty token stack, output $o$, empty name stack, walked stack $d$, walk side $e$, clause count
$c$, occurrence count $n$ and empty scratch stacks, the emitter machine reaches in exactly
$n + c + 4$ steps label done with some flag and some state whose output, read top-down, is $c$
ones, false, $n$ ones, false, then $o$. -/
theorem fin_run :
    ∃ v' S', Run prog (n + c + 4) ⟨some .fin, v, st [] o [] d e c n⟩ ⟨some .done, v', S'⟩ ∧
      S' .O = List.replicate c true ++ false :: (List.replicate n true ++ false :: o) := by
  have r₁ : Run prog 1 ⟨some .fin, v, st [] o [] d e c n⟩
      ⟨some .finN, v, st [] (false :: o) [] d e c n⟩ :=
    Run.single (by simp [prog, TM2.stepAux])
  have r₂ := xferE_run (M := prog) (self := .finN) (next := .fin2) (k := .N) (o := .O)
    (ys := [true]) rfl (by decide) Sym.cl n v (st [] (false :: o) [] d e c n) rfl
  set S₂ := update (update (st [] (false :: o) [] d e c n) K.N []) K.O
    (rep [true] n ++ (st [] (false :: o) [] d e c n) K.O) with hS₂
  have r₃ : Run prog 1 ⟨some .fin2, Flag.tag false, S₂⟩
      ⟨some .finC, Flag.tag false, update S₂ .O (false :: S₂ .O)⟩ :=
    Run.single (by simp [prog, TM2.stepAux])
  have r₄ := xferE_run (M := prog) (self := .finC) (next := .done) (k := .C) (o := .O)
    (ys := [true]) rfl (by decide) Sym.cl c (Flag.tag false) (update S₂ .O (false :: S₂ .O))
    (by simp [hS₂])
  refine ⟨_, _, (((r₁.trans r₂).trans r₃).trans r₄).of_eq (by omega), ?_⟩
  simp [hS₂, Emit3.rep_single]

end Phases

/-! ### Lengths and shapes

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
