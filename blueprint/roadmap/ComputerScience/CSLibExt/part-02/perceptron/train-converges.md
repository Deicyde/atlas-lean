---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Perceptron.train_converges
---

# The perceptron converges

**The perceptron converges.** Let $K$ be a linearly ordered commutative ring, let $\iota$ be a
finite index type, write $a \cdot b = \sum_{j \in \iota} a_j b_j$ for $a, b \in K^\iota$, and let
the label sign $s(y)$ be $1$ if the Boolean $y$ is true and $-1$ otherwise. Let $D$ be a finite
list of examples $(x, y)$ with $x \in K^\iota$ and $y$ a Boolean, and let $u \in K^\iota$ and
$\gamma, R \in K$ with $\gamma > 0$ be such that every example $(x, y)$ of $D$ satisfies
$\gamma \le s(y)\,(u \cdot x)$ and $x \cdot x \le R^2$. Then for every natural number $n$ with
$(u \cdot u) R^2 < n \gamma^2$, perceptron training on $D$ from the zero weights with at most $n$
passes returns some weights $v$, and $0 < s(y)\,(v \cdot x)$ for every example $(x, y)$ of $D$.

## Depends on

- [Sign of a Boolean label](sign.md)
- [Perceptron training](train.md)

## Proof depends on

- [Every failed training pass adds a mistake](le-run-of-train-eq-none.md)
- [Novikoff's perceptron mistake bound](mistakes-mul-sq-le.md)
- [Perceptron run](run.md)
- [Trained weights classify every example](train-classifies.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Perceptron](../../../../../sources/v2/CSLibExt.md)
