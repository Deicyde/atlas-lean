---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Composition.initList_stk_length_le
---

# Evaluation of a natural-number polynomial is monotone

**Evaluation of a natural-number polynomial is monotone.** For every polynomial $p$ with
coefficients in $\mathbb{N}$ and all natural numbers $a \le b$, we have $p(a) \le p(b)$. -/
theorem eval_mono (p : Polynomial ℕ) {a b : ℕ} (h : a ≤ b) : p.eval a ≤ p.eval b := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp only [Polynomial.eval_add]; omega
  | monomial n c =>
      simp only [Polynomial.eval_monomial]
      exact Nat.mul_le_mul_left _ (Nat.pow_le_pow_left h n)

/-! ### Initial and halting configurations

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
