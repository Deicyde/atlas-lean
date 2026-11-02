---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Perceptron.le_run_of_train_eq_none
---

# Every failed training pass adds a mistake

**Every failed training pass adds a mistake.** Let $K$ be a commutative ring with a linear
order and $\iota$ a finite type, and let $L$ be a finite list of labelled examples $(x, y)$ with
$x \in K^\iota$ and $y$ a Boolean. For every natural number $n$ and all weights $w \in K^\iota$, if
training on $L$ from $w$ with at most $n$ passes returns no weights, then the perceptron run from
$w$ with $0$ mistakes so far over the concatenation of $n$ copies of $L$ ends with a mistake count
of at least $n$.

## Depends on

- [Perceptron run](run.md)
- [Perceptron training](train.md)

## Proof depends on

- [The starting mistake count only shifts the final count](run-eq.md)
- [Perceptron step](step.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Perceptron](../../../../../sources/v2/CSLibExt.md)
