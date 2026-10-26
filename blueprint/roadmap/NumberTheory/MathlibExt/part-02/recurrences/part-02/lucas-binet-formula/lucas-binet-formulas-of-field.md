---
article_id: af_b5bbb0a1db98b99591b100fa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucas_binet_formulas_of_field
---

# Binet formulas for Lucas sequences over any field

**Binet formulas for Lucas sequences over any field.** Let $P$ and $Q$ be integers with
$Q \ne 0$, let $U_n = U_n(P, Q)$ and $V_n = V_n(P, Q)$ be the associated Lucas sequences, and let
$\alpha$ and $\beta$ be elements of a field $K$ with $\alpha + \beta = P$ and $\alpha \beta = Q$
in $K$. If $\alpha \ne \beta$, then for every natural number $n$,
$U_n = (\alpha^n - \beta^n) / (\alpha - \beta)$ and $V_n = \alpha^n + \beta^n$ in $K$. If
$\beta = \alpha$, then for every natural number $n$, $U_n = n \alpha^{n-1}$ and $V_n = 2 \alpha^n$
in $K$, where $\alpha^{n-1}$ is read as $1$ when $n = 0$. Here the integers $U_n$, $V_n$, $P$, $Q$
and $n$ are mapped into $K$.

No assumption on the characteristic of $K$ is made; for example $K$ may be $\mathbb{Z}/p\mathbb{Z}$
for a prime $p$, where the coefficient $n$ of the double-root formula is read modulo $p$.

## Depends on

- [Parameters of a Lucas sequence](../../../../part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../part-08/lucas-sequence/lucas-v.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.LucasBinetFormula](../../../../../../../sources/v2/MathlibExt.md)
