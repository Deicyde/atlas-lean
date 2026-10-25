---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Perceptron.mistakes_mul_sq_le
---

# Novikoff's perceptron mistake bound

**Novikoff's perceptron mistake bound.** Let $K$ be a linearly ordered commutative ring,
$\iota$ a finite type, $v \cdot w = \sum_{i \in \iota} v_i w_i$ the dot product on $K^\iota$,
$u \in K^\iota$, and $\gamma, R \in K$ with $\gamma > 0$. Let $L$ be a finite list of labelled
examples $(x, y)$ with $x \in K^\iota$ and $y$ a Boolean, such that every example in $L$ satisfies
$\gamma \le \operatorname{sign}(y)\,(u \cdot x)$ and $x \cdot x \le R^2$. If the perceptron run
over $L$ from the zero weights with $0$ mistakes so far ends with mistake count $k$, then
$k \gamma^2 \le (u \cdot u) R^2$.

## Depends on

- [Perceptron run](run.md)
- [Sign of a Boolean label](sign.md)

## Proof depends on

- [Invariant of the perceptron run](run-invariant.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Perceptron](../../../../../sources/v2/CSLibExt.md)
