# BFGS update

For a Hessian approximation `B`, a step `s` and a gradient change `y`,
`B⁺ v = B v - (⟪B s, v⟫ / ⟪B s, s⟫) • B s + (⟪y, v⟫ / ⟪y, s⟫) • y`, i.e.
`B⁺ = B - (B s)(B s)ᵀ / (sᵀ B s) + y yᵀ / (yᵀ s)` (Dennis and Schnabel 1983, Section 9.2,
equation (9.2.10)).
