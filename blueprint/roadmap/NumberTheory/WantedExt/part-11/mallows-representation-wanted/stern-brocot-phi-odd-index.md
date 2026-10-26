---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sternBrocotPhi_oddIndex
---

# Stern Brocot Phi odd Index

For irrational `α ∈ (0, 1)` and `i ≥ 1`, `φ_SBT(f_{o(i)}(α)) = pf_i(α)`. The vertex
`f_{o(i)}(α)` is encoded by its gap, `pf_i(α)` is the label `⟨p, q⟩` inserted in the gap
`mallowsInterval α (i - 1)`, written as the list `[p, q]`, and `o` is computed on `Q(SB(α))`.

## Depends on

- [Mallows' insertion rule](mallows-insert.md)
- [Gaps along the Mallows path of a real number](mallows-interval.md)
- [Odd positions of a parity sequence](mallows-odd-index.md)
- [The parity sequence of a Stern–Brocot word](mallows-q.md)
- [Gaps along the Stern–Brocot path](stern-brocot-interval.md)
- [The map $\varphi_{SBT}$](stern-brocot-phi.md)
- [Stern–Brocot representation](stern-brocot-rep.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Lemma 1 (`integers-2025-A78-lem-1`).
