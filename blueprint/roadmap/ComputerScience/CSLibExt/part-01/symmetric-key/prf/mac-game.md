---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.macGame
---

# The MAC forgery experiment

**The MAC forgery experiment.** Let $K$ and $R$ be finite nonempty types, let
$F \colon K \to M \to T$ be a keyed function, and let $A$ be a forger: for coins $r \in R$,
$A(r)$ is an adaptive oracle algorithm with queries in $M$, answers in $T$ and output in
$M \times T$. The existential-forgery experiment under an adaptive chosen-message attack for the
MAC $\mathrm{Mac}_k(m) = F(k, m)$ draws $(k, r)$ uniformly from $K \times R$, runs $A(r)$ with
the tagging oracle $F(k, \cdot)$, and outputs true exactly when $A(r)$ wins against that oracle,
that is, outputs a pair $(m, t)$ with $F(k, m) = t$ where $m$ is not among its queries.

## Depends on

- [Adaptive oracle algorithms](oracle-comp.md)

## Proof depends on

- [Winning the forgery game](mac-wins.md)
- [Queries of an oracle algorithm](queries.md)
- [Running an oracle algorithm](run.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
