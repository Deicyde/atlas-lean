---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.schmidtPartitionDiamond_genFun
---

# Schmidt Partition Diamond gen Fun

Schmidt type `d`-fold partition diamonds (Dockery-Jameson-Sellers-Wilson): their generating
function, summing only the links, is `∏_{n ≥ 1} E_d(qⁿ, 1)/(1 - qⁿ)^{d+1}`. A Schmidt type
diamond is a finitely supported `a : ℕ →₀ ℕ` with links at positions `k(d + 1)` and folds
`a(k(d+1) + f)`, `1 ≤ f ≤ d`, between `a(k(d+1)) ≥ a(k(d+1) + f) ≥ a((k+1)(d+1))`; its weight is
the link sum. The infinite product is stated through its truncations: for every `N`, the
coefficients of `qⁿ`, `n ≤ N`, of `∏_{m=1}^N (1 - q^m)^{d+1} · S(q)` and of
`∏_{m=1}^N E_d(q^m, 1)` agree (factors with `m > N` are `1` modulo `q^{N+1}`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionDiamondsEulerMahonianWanted](../../../../../../../sources/v2/WantedExt.md)
- Matthias Beck and Kobe Wijesekera, *MacMahon's Double Vision: Partition Diamonds Revisited*, INTEGERS 26 (2026), Article A13, Corollary 1 (`integers-2026-A13-cor-1`), quoting Dockery-Jameson-Sellers-Wilson.
