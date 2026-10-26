---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckNIZ_leading_zeros
---

# Points of $\mathrm{NIZ}_k$ have leading digits $00$

**Points of $\mathrm{NIZ}_k$ have leading digits $00$.** Let $r \ge 1$ and $k \ge 2$, and
let $\mathrm{NIZ}_k$ be the new-information zone of order $k$ for $r$. Every Zeckendorf-adic
integer $x = (x_i)_{i \ge 2}$ in $\mathrm{NIZ}_k$ has $x_{k+1} = x_k = 0$, that is, the name
$x_{k+1} \cdots x_2$ of its cylinder of order $k$ starts with $00$.

## Depends on

- [The Zeckendorf-adic integers](zeck-adic.md)
- [New-information zone](zeck-niz.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Lemma 32 (`jis-2024-24.3.2-lem-32`).
