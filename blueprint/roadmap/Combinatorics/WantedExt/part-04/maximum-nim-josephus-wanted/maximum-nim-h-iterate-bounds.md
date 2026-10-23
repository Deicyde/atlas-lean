---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNimH_iterate_bounds
---

# Maximum Nim H iterate bounds

Lemma 7: for `k ≥ 2` and the maps `h_k⁻(x) = x + x/(k-1)` and `h_k⁺(x) = x + x/(k-1) + 1`
of Definition 3.2, (i) `(h_k⁻)^p(x) = (k/(k-1))^p x`, (ii)
`(h_k⁺)^p(x) = (k/(k-1))^p (x + k - 1) - (k - 1)`, and (iii) `h_k⁻(x) ≤ h_k(x) ≤ h_k⁺(x)` for
every nonnegative integer `x`.

`h_k⁻` and `h_k⁺` are real-valued (their iterates leave the integers), `h_k` is `maximumNimH`
cast to `ℝ`, and `Nat.iterate` is the functional power; there is no deviation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Lemma 7 (`integers-2024-G5-lem-7`).
