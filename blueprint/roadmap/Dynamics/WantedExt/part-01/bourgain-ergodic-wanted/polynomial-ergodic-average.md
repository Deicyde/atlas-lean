---
article_id: af_be3dfccd0369763ba93375c4
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.BourgainErgodicWanted.Dynamics.BourgainErgodic.polynomialErgodicAverage
---

# Polynomial ergodic averages

**Polynomial ergodic averages.** Given a sequence $a : \mathbb{N} \to \mathbb{N}$, a map
$T : X \to X$, a function $f : X \to \mathbb{R}$, $n \in \mathbb{N}$ and $x \in X$, the $n$-th
polynomial ergodic average of $f$ at $x$ is

$$\frac{1}{n} \sum_{k=0}^{n-1} f\bigl(T^{a(k)}(x)\bigr),$$

where $T^{a(k)}$ is the $a(k)$-fold iterate of $T$; for $n = 0$ the average is $0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Dynamics.BourgainErgodicWanted](../../../../../sources/v2/WantedExt.md)
