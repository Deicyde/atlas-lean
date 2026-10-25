---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.pre1_loop
---

# Iterated steps of the wrapped machine

**Iterated steps of the wrapped machine.** Let $c$ be a partial recursive code and let $s$ be
the map that sends none to none and a configuration $d$ of the wrapped machine for $c$ to the
result of one step of the wrapped machine on $d$ (which is none if $d$ has halted). For
$j \in \mathbb{N}$ and $x$ either a configuration of the wrapped machine for $c$ or none, the
$j$-fold run from $x$ is $s^{j}(x)$, the result of applying $s$ to $x$ $j$ times. -/
noncomputable abbrev frun (j : ℕ) (x : Option (FCfg c)) : Option (FCfg c) :=
  (flip bind (fstep c))^[j] x

theorem frun_add (j₁ j₂ : ℕ) (x : Option (FCfg c)) :
    frun c (j₁ + j₂) x = frun c j₁ (frun c j₂ x) := Function.iterate_add_apply _ _ _ _

theorem frun_succ (j : ℕ) (d : FCfg c) :
    frun c (j + 1) (some d) = frun c j (fstep c d) := Function.iterate_succ_apply _ _ _

theorem frun_zero (x : Option (FCfg c)) : frun c 0 x = x := rfl

theorem frun_one (d : FCfg c) : frun c 1 (some d) = fstep c d := rfl

/-! ### The pre-phase

## Depends on

- [Configurations of the wrapped machine](fcfg.md)
- [Stack alphabets of the wrapped machine](f.md)
- [Labels of the wrapped machine](f-2.md)
- [Adapter labels](phase.md)
- [Bits as stack symbols](bool-to.md)
- [Iterated steps of the wrapped machine](frun.md)
- [Stack contents of the wrapped machine](mk-stk.md)
- [Support of a code](supp.md)

## Proof depends on

- [One step of the wrapped machine](fstep.md)
- [The program of the wrapped machine](fwd-prog.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)
