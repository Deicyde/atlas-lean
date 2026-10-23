---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eulerMahonian_succ_recursion
---

# Euler Mahonian succ recursion

The Dockery-Jameson-Sellers-Wilson polynomials `F_d`, defined by `F_1 = 1` and
`F_d(q₀, w) = ((1 - q₀w^d) F_{d-1}(q₀, w) - w(1 - q₀) F_{d-1}(q₀w, w))/(1 - w)`, are the
Euler-Mahonian polynomials. Since `1 - w` is a nonzerodivisor in `ℤ[q₀, w]` and `E_1 = 1`
(`eulerMahonian_one`), this is stated as: `E_d` satisfies the recursion (1) multiplied by
`1 - w`, for every `d ≥ 1`, as an identity in every commutative ring.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionDiamondsEulerMahonianWanted](../../../../../../../sources/v2/WantedExt.md)
- Matthias Beck and Kobe Wijesekera, *MacMahon's Double Vision: Partition Diamonds Revisited*, INTEGERS 26 (2026), Article A13, Theorem 1 (`integers-2026-A13-thm-1`) with recursion (1).
