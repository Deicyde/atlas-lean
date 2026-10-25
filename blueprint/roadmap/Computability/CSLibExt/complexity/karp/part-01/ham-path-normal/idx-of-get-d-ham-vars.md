---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.idxOf_getD_hamVars
---

# Every top but the last is followed by an end of its row

**Every top but the last is followed by an end of its row.** Let $\varphi$ be a CNF formula
with $m$ clauses and $k$ distinct variables. In Sipser's HAMPATH graph for $\varphi$, clause $j$ is
vertex $j < m$, the top of diamond $i$ is $t_i = m + i(3m + 2)$, and vertex $l \le 3m$ of its row
is $r_{i,l} = t_i + 1 + l$. Let $p$ be a Hamiltonian path of this graph (on the vertices
$0, \dots, t_k$) from $t_0$ to $t_k$ whose detours are normal: for every $j < m$ there is $i < k$
such that $j$ sits in $p$ immediately between $r_{i,3j+1}$ and $r_{i,3j+2}$, in either order. Let
$p'$ be $p$ with the clause vertices deleted. Then for every $i < k$, the top $t_i$ is
immediately followed in $p'$ by $r_{i,0}$ or by $r_{i,3m}$. -/
theorem exists_top_succ {i : ℕ} (hi : i < (hamVars φ).length) (hd : DetoursNormal φ p) :
    ∃ b, [hpT φ.length i, hpRo φ.length i b 0] <:+: dropClauses φ p := by
  obtain ⟨w, hw⟩ := exists_infix_dropClauses h (hpT_mem_dropClauses h hi.le)
    (fun he => by have := hpT_inj he; omega)
  rcases hpT_arc (arc_of_infix_dropClauses h hd hw).1 with rfl | rfl
  · exact ⟨true, by simpa [hpRo] using hw⟩
  · exact ⟨false, by simpa [hpRo] using hw⟩

end Contract

/-! ### The assignment

## Depends on

- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Vars Of](../../../../sat-time-m/vars-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
