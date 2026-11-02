---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Perceptron.run_eq
---

# The starting mistake count only shifts the final count

**The starting mistake count only shifts the final count.** Let $K$ be a commutative ring
with a linear order and $\iota$ a finite type, and let $L$ be a finite list of labelled examples
$(x, y)$ with $x \in K^\iota$ and $y$ a Boolean. For all weights $w \in K^\iota$ and every natural
number $m$, the perceptron run over $L$ from $w$ with $m$ mistakes so far ends with the same weights
as the run from $w$ with $0$ mistakes so far, and with mistake count $m + c$, where $c$ is the final
mistake count of the run from $w$ with $0$ mistakes so far.

## Depends on

- [Perceptron run](run.md)

## Proof depends on

- [Sign of a Boolean label](sign.md)
- [Perceptron step](step.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Perceptron](../../../../../sources/v2/CSLibExt.md)
