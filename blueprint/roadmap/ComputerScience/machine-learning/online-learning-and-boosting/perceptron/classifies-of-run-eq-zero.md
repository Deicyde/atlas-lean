---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Perceptron.classifies_of_run_eq_zero
---

# A mistake-free pass classifies every example

**A mistake-free pass classifies every example.** Let $K$ be a commutative ring with a linear
order, $\iota$ a finite type, and $v \cdot w = \sum_{i \in \iota} v_i w_i$ the dot product on
$K^\iota$. Let $L$ be a finite list of labelled examples $(x, y)$ with $x \in K^\iota$ and $y$ a
Boolean, and let $w \in K^\iota$. If the perceptron run over $L$ from weights $w$ with $0$ mistakes
so far ends with mistake count $0$, then every example $(x, y)$ in $L$ satisfies
$0 < \operatorname{sign}(y)\,(w \cdot x)$.

## Depends on

- [Perceptron run](run.md)
- [Sign of a Boolean label](sign.md)

## Proof depends on

- [The starting mistake count only shifts the final count](run-eq.md)
- [Perceptron step](step.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Perceptron](../../../../../sources/v2/CSLibExt.md)
