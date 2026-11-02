---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ModInverseSwitchingWanted.exists_eq_mul_add_iff_switching
---

# Modular inverse switching

**Modular inverse switching.** Let $m$ and $n$ be positive integers with $\gcd(m, n) = 1$,
and let $t$ be an integer with $\gcd(|t|, n) = 1$. Then $m = kn + t$ for some integer $k$ if
and only if there are integers $x$ and $y$ with $xt \equiv 1 \pmod{n}$, $yn \equiv 1 \pmod{m}$
and $xm + yn = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ModInverseSwitchingWanted](../../../../../sources/v2/WantedExt.md)
- Spiros Konstantogiannis, "The Euclidean Algorithm as a Sequence of Modular Inverse Switching Formulas", Lemma 2.
