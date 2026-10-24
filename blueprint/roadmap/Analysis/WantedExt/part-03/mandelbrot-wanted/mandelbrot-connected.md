---
article_id: af_617fe81052a3182b10f79aba
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.MandelbrotWanted.ComplexAnalysis.MandelbrotProblem.mandelbrot_connected
---

# The Mandelbrot set is connected (Douady–Hubbard)

**The Mandelbrot set is connected (Douady–Hubbard).** The Mandelbrot set, the set of all
$c \in \mathbb{C}$ for which the sequence $(T_c^n(0))_{n \ge 0}$ of iterates of $0$ under
$T_c(z) = z^2 + c$ is bounded, is a nonempty connected subset of $\mathbb{C}$.

## Depends on

- [The Mandelbrot set](mandelbrot.md)

## Sources

- [WantedExt, WantedExt.Analysis.MandelbrotWanted](../../../../../sources/v2/WantedExt.md)
- A. Douady and J. H. Hubbard, *Étude dynamique des polynômes complexes I, II*, Publ. Math. Orsay 84-02, 85-04. Listed as §62 in O. Knill, *Some Fundamental Theorems in Mathematics* (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `mandelbrot_connected`.
