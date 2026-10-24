---
article_id: af_5c230940e9bd577d2bf1fe48
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.caristi_fixedPoint
---

# Caristi fixed-point theorem

**Caristi fixed-point theorem.** Let $(X, d)$ be a nonempty complete metric space and let
$\varphi : X \to \mathbb{R}$ be lower semicontinuous and bounded below. If a map $T : X \to X$
satisfies $d(x, T x) \le \varphi(x) - \varphi(T x)$ for every $x \in X$, then $T$ has a fixed
point: there is $x \in X$ with $T x = x$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Variational.EkelandCaristi](../../../../../../sources/v2/MathlibExt.md)
- J. Caristi, Trans. Amer. Math. Soc. 215 (1976), 241-251, DOI 10.1090/S0002-9947-1976-0394329-4. Proves `Wanted` entry `caristi_fixedPoint`.
