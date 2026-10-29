---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0DualPairing_single_eq_eval
---

# Pairing with a unit vector is evaluation

**Pairing with a unit vector is evaluation.** Let $\mathbb{K}$ be the real or complex field
and $\iota$ an index type, and for $i \in \iota$ let $e_i \in \ell^1(\iota, \mathbb{K})$ be the
sequence equal to $1$ at $i$ and $0$ elsewhere. Then the functional
$x \mapsto \sum_{j \in \iota} (e_i)_j x_j$ on $c_0(\iota, \mathbb{K})$ given by pairing with
$e_i$ is the evaluation $x \mapsto x_i$ at $i$.

## Depends on

- [The sequence space $c_0$](c0.md)
- [The $\ell^1$–$c_0$ duality pairing](c0-dual-pairing.md)
- [Coordinate evaluation on $c_0$](c0-eval.md)

## Proof depends on

- [Formula for the $\ell^1$–$c_0$ pairing](c0-dual-pairing-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
