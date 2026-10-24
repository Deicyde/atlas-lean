---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mallowsT_eq_M_iff_runEnd
---

# Mallows T eq M iff run End

Write `⟨Q_{o(1)}, Q_{o(2)}, …⟩ = O_L^{e_1} O_R^{e_2} O_L^{e_3} ⋯` with positive `e_k`
(Equation (7)). Then `T_i(Q(SB(α))) = M` iff `i = e_1 + ⋯ + e_k` for some `k ≥ 1`. Here
`e k = e_{k+1}`, the run decomposition is the hypothesis `hrun`, and Lean position `i` is paper
`i + 1`. The paper's hypothesis that `O_L` and `O_R` both occur infinitely often is exactly what
makes such `e` exist, so it is replaced by `he` and `hrun`.

## Depends on

- [Mallows Letter](mallows-letter.md)
- [Mallows Parity Letter](mallows-parity-letter.md)
- [Mallows Odd Index](mallows-odd-index.md)
- [Mallows Q](mallows-q.md)
- [Mallows T](mallows-t.md)
- [Stern Brocot Rep](stern-brocot-rep.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Lemma 4 (`integers-2025-A78-lem-4`).
