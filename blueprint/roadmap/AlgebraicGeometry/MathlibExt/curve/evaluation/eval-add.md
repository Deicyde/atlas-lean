---
article_id: af_ff401d6888dfa690789749f5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CurveDivisor.eval_add
---

# Evaluation is multiplicative

**Evaluation is multiplicative.** For a commutative group $G$, every function
$f : C \to G$ and all divisors $D_1, D_2$ on $C$, writing $f(D)$ for the evaluation of a
divisor $D$ against $f$, we have $f(D_1 + D_2) = f(D_1) \, f(D_2)$.

## Depends on

- [Evaluation of a divisor against a function](eval.md)

## Proof depends on

- [Evaluation of divisors as a group homomorphism](eval-monoid-hom.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.Curve.Evaluation](../../../../../sources/v2/MathlibExt.md)
