---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.size_pos
---

# Fixing the top variable of an ordered node

**Fixing the top variable of an ordered node.** Let $t$ be a node testing the variable $v$
with low child $\ell$ and high child $h$, and suppose $t$ is ordered from some $n \in \mathbb{N}$.
For every assignment $\sigma$ of Boolean values to the variables and every Boolean $b$, the value
of $t$ under $\sigma[v \mapsto b]$ (the assignment $\sigma$ with $v$ set to $b$) is the value of
$h$ under $\sigma$ if $b$ is true, and the value of $\ell$ under $\sigma$ if $b$ is false. -/
theorem eval_update_node {n v : Nat} {lo hi : BDD} (h : OrderedFrom n (node v lo hi))
    (σ : Nat → Bool) (b : Bool) :
    (node v lo hi).eval (Function.update σ v b) = if b then hi.eval σ else lo.eval σ := by
  rw [eval_node, Function.update_self, eval_update_of_lt h.2.2 (by omega),
    eval_update_of_lt h.2.1 (by omega)]

/-! ### Canonicity

## Depends on

- [Binary decision diagram](bdd.md)
- [Size of a diagram](size.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
